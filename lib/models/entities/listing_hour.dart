import 'package:flux_ui/flux_ui.dart';
import 'package:intl/intl.dart';
import 'package:timezone/data/latest.dart' as tzdata;
import 'package:timezone/timezone.dart' as tz;

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../services/service_config.dart';

const _kNumOfWeekDay = 7;
const _kStartOfDate = '00:00';
const _kEndOfDate = '23:59';

class ListingHour {
  /// Only support for listeo
  bool isShowOpeningStatus = false;
  String? timezone;

  /// Only support for mylisting
  List<MyListingHourStatus?> status =
      List.generate(_kNumOfWeekDay, (index) => null);

  List<List<String>> closingHour = [];
  List<List<String>> openingHour = [];

  /// To display the opening time list
  Map<int, List<String>> openingHourList = {};

  /// To display the closing time list
  Map<int, List<String>> closingHourList = {};

  ListingHour.fromListeo(Map<String, dynamic> json) {
    isShowOpeningStatus = Tools.getValueByKey(
            json, DataMapping().kProductDataMapping['openingHourStatus']) ==
        'on';

    openingHour = [
      _convertToListHoursFromListeo(json, 'mondayOpeningHour'),
      _convertToListHoursFromListeo(json, 'tuesdayOpeningHour'),
      _convertToListHoursFromListeo(json, 'wednesdayOpeningHour'),
      _convertToListHoursFromListeo(json, 'thursdayOpeningHour'),
      _convertToListHoursFromListeo(json, 'fridayOpeningHour'),
      _convertToListHoursFromListeo(json, 'saturdayOpeningHour'),
      _convertToListHoursFromListeo(json, 'sundayOpeningHour'),
    ];

    closingHour = [
      _convertToListHoursFromListeo(json, 'mondayClosingHour'),
      _convertToListHoursFromListeo(json, 'tuesdayClosingHour'),
      _convertToListHoursFromListeo(json, 'wednesdayClosingHour'),
      _convertToListHoursFromListeo(json, 'thursdayClosingHour'),
      _convertToListHoursFromListeo(json, 'fridayClosingHour'),
      _convertToListHoursFromListeo(json, 'saturdayClosingHour'),
      _convertToListHoursFromListeo(json, 'sundayClosingHour'),
    ];

    timezone = Tools.getValueByKey(
        json, DataMapping().kProductDataMapping['timezone']);

    openingHourList.addAll(openingHour.asMap());
    closingHourList.addAll(closingHour.asMap());
  }

  ListingHour.fromMyListing(Map<String, dynamic> json) {
    isShowOpeningStatus = true;
    _convertToListHoursFromMyListing(json['Monday']);
    _convertToListHoursFromMyListing(json['Tuesday']);
    _convertToListHoursFromMyListing(json['Wednesday']);
    _convertToListHoursFromMyListing(json['Thursday']);
    _convertToListHoursFromMyListing(json['Friday']);
    _convertToListHoursFromMyListing(json['Saturday']);
    _convertToListHoursFromMyListing(json['Sunday']);
    timezone = json['timezone'];
  }

  bool? isNowOpening() {
    final now = DateTime.now();
    final day = now.weekday - 1;
    var previousDate = day - 1;

    if (previousDate < 0) {
      previousDate = 6;
    }
    final isPreviousDayOpening = _isNowWithinTimeRange(
      previousDate,
      isPrevDay: true,
    );

    if (isPreviousDayOpening == true) {
      return true;
    }

    return _isNowWithinTimeRange(day);
  }

  void _convertToListHoursFromMyListing(Map<String, dynamic> json) {
    final start = <String>[];
    final end = <String>[];
    openingHour.add(<String>[]);
    closingHour.add(<String>[]);

    final index = openingHour.length - 1;
    status[index] = MyListingHourStatus.convert(json['status']);
    var startList = <String>[];
    var endList = <String>[];

    var i = 0;
    if (status[index] == MyListingHourStatus.enterHours) {
      while (true) {
        final data = json['$i'];

        if (data == null) break;
        final from = data['from'].toString();
        final to = data['to'].toString();
        startList.add(from);
        endList.add(to);

        final startHour =
            DateFormat(DateFormat.HOUR24_MINUTE, 'en_US').parse(from);
        final endHour = DateFormat(DateFormat.HOUR24_MINUTE, 'en_US').parse(to);
        start.add(from);
        if (startHour.hour > endHour.hour ||
            (startHour.hour == endHour.hour &&
                startHour.minute > endHour.minute)) {
          end.add(_kEndOfDate);

          openingHour[index].add(_kStartOfDate);
          closingHour[index].add(to);
        } else {
          end.add(to);
        }
        i++;
      }
      openingHourList.addAll({index: startList});
      closingHourList.addAll({index: endList});
    }

    openingHour[index].addAll(start);
    closingHour[index].addAll(end);
  }

  List<String> _convertToListHoursFromListeo(
      Map<String, dynamic> json, String key) {
    final list =
        Tools.getValueByKey(json, DataMapping().kProductDataMapping[key]);

    if (list == null || (list != null && list is List && list.isEmpty)) {
      return [];
    }

    var result = <String>[];
    for (var i = 0; i < list.length; i++) {
      result.add(list[i]);
    }

    return result;
  }

  bool? _isNowWithinTimeRange(int indexDay, {bool isPrevDay = false}) {
    MyListingHourStatus? hoursStatus;
    List<String>? startHours;
    List<String>? endHours;

    if (indexDay >= 0) {
      hoursStatus = indexDay >= status.length ? null : status[indexDay];
      startHours =
          indexDay >= openingHour.length ? null : openingHour[indexDay];
      endHours = indexDay >= closingHour.length ? null : closingHour[indexDay];
    }

    switch (hoursStatus) {
      case MyListingHourStatus.openAllDay:
        return true;
      case MyListingHourStatus.closedAllDay:
        return false;
      case MyListingHourStatus.byAppointmentOnly:
        return null;
      default:
        for (var i = 0; i < (startHours?.length ?? 0); i++) {
          final start = startHours?[i];
          final end = endHours?[i];

          if (!start.isNotNullAndNotEmpty || !end.isNotNullAndNotEmpty) {
            continue;
          }

          final startDate = _convertTime(start, isPrevDay: isPrevDay);
          final now = DateTime.now();
          var endDate = _convertTime(end, isPrevDay: isPrevDay);
          if (endDate.compareTo(startDate) < 0) {
            endDate = endDate.add(const Duration(days: 1));
          }
          if (startDate.compareTo(now) < 0 && endDate.compareTo(now) > 0) {
            return true;
          }
        }
        return false;
    }
  }

  Duration _parseTimeZoneOffset(String offsetString) {
    if (ServerConfig().isListeoType) {
      // Support for Listeo
      var hours = int.parse(offsetString.substring(4));
      if (offsetString.startsWith('UTC+')) {
        return Duration(hours: hours);
      }

      if (offsetString.startsWith('UTC-')) {
        return Duration(hours: -hours);
      }
    }

    return Duration.zero;
  }

  DateTime _convertTime(String? time, {bool isPrevDay = false}) {
    var now = DateTime.now();
    if (isPrevDay) {
      now = now.subtract(const Duration(days: 1));
    }
    DateTime? date;
    if (time != null) {
      date = DateFormat('HH:mm', 'en').parse(time);
    }
    if (timezone?.contains('UTC') ?? false) {
      now = now.toUtc().add(_parseTimeZoneOffset(timezone!));
    }

    /// Support for myListing
    tzdata.initializeTimeZones();
    if (timezone?.contains('/') ?? false) {
      var now = DateTime.now();
      final current = tz.TZDateTime.from(now, tz.getLocation(timezone!));

      now = tz.TZDateTime(
        tz.getLocation(timezone!),
        current.year,
        current.month,
        current.day,
      );
    }
    return now.copyWith(
      hour: date?.hour,
      minute: date?.minute,
    );
  }
}

enum MyListingHourStatus {
  enterHours('enter-hours'),
  openAllDay('open-all-day'),
  closedAllDay('closed-all-day'),
  byAppointmentOnly('by-appointment-only');

  static MyListingHourStatus? convert(String status) {
    switch (status) {
      case 'enter-hours':
        return MyListingHourStatus.enterHours;
      case 'open-all-day':
        return MyListingHourStatus.openAllDay;
      case 'closed-all-day':
        return MyListingHourStatus.closedAllDay;
      case 'by-appointment-only':
        return MyListingHourStatus.byAppointmentOnly;
      default:
        return null;
    }
  }

  final String name;
  const MyListingHourStatus(this.name);
}

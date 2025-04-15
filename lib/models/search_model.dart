import 'package:flutter/material.dart';

import '../data/boxes.dart';
import 'mixins/language_mixin.dart';

class SearchModel extends ChangeNotifier with LanguageMixin {
  SearchModel() {
    _getKeywords();
  }

  List<String> keywords = [];

  void updateKeywords(String keyword) {
    if (keywords.contains(keyword)) {
      keywords.remove(keyword);
    }
    keywords.insert(0, keyword);
    _saveKeywords(keywords);
  }

  void clearKeywords() {
    keywords = [];
    _saveKeywords(keywords);
    notifyListeners();
  }

  void _saveKeywords(List<String> keywords) {
    UserBox().recentSearches = keywords;
  }

  void _getKeywords() {
    final list = UserBox().recentSearches;
    if (list.isNotEmpty) {
      keywords = list;
      notifyListeners();
    }
  }
}

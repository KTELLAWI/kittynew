import 'package:flutter/material.dart';
import 'package:flux_ui/flux_ui.dart';

import 'colors.dart';

TextTheme buildTextTheme(
  TextTheme base,
  String? language, [
  String fontFamily = 'Roboto',
  String fontHeader = 'Raleway',
  // String currencyFont= 'SaudiRiyal',
  // String currencyFont1= 'riyal1',
  // String currencyFont2= 'riyal2',

]) {
  return base
      .copyWith(
        displayLarge: ThemeHelper.getFont(
          fontHeader,
          textStyle: base.displayLarge!.copyWith(
            fontWeight: FontWeight.w700,
          ),
        ),
        displayMedium: ThemeHelper.getFont(
          fontHeader,
          textStyle: base.displayMedium!.copyWith(
            fontWeight: FontWeight.w700,
          ),
        ),
        displaySmall: ThemeHelper.getFont(
          fontHeader,
          textStyle: base.displaySmall!.copyWith(
            fontWeight: FontWeight.w700,
          ),
        ),
        headlineLarge: ThemeHelper.getFont(
          fontHeader,
          textStyle: base.headlineLarge!.copyWith(fontWeight: FontWeight.w700),
        ),
        headlineMedium: ThemeHelper.getFont(
          fontHeader,
          textStyle: base.headlineMedium!.copyWith(
            fontWeight: FontWeight.w700,
          ),
        ),
        headlineSmall: ThemeHelper.getFont(
          fontHeader,
          textStyle: base.headlineSmall!.copyWith(
            fontWeight: FontWeight.w500,
          ),
        ),
        titleLarge: ThemeHelper.getFont(
          fontHeader,
          textStyle: base.titleLarge!.copyWith(
            fontWeight: FontWeight.normal,
          ),
        ),
        bodySmall: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.bodySmall!.copyWith(
            fontWeight: FontWeight.w400,
            fontSize: 14.0,
          ),
        ),
        titleMedium: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.titleMedium!.copyWith(),
        ),
        titleSmall: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.titleSmall!.copyWith(),
        ),
        bodyLarge: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.bodyLarge!.copyWith(),
        ),
        bodyMedium: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.bodyMedium!.copyWith(),
        ),
        labelLarge: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.labelLarge!.copyWith(
            fontWeight: FontWeight.w400,
            fontSize: 14.0,
          ),
        ),
        labelMedium: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.labelMedium!
              .copyWith(fontWeight: FontWeight.w400, fontSize: 12.0),
        ),
        labelSmall: ThemeHelper.getFont(
          fontFamily,
          textStyle: base.labelSmall!
              .copyWith(fontWeight: FontWeight.w400, fontSize: 11.0),
        ),
        //   currency: ThemeHelper.getFont(
        //   currencyFont,
        //   textStyle: base.labelSmall!
        //       .copyWith(fontWeight: FontWeight.w200, fontSize: 11.0),
        // ),
      )
      .apply(
        displayColor: kGrey900,
        bodyColor: kGrey900,
      );
}

// extension CustomTextStyles on TextTheme {
//   TextStyle get currency => ThemeHelper.getFont(
//         'SaudiRiyal',
//         textStyle: labelSmall!.copyWith(
//           fontWeight: FontWeight.w200,
//           fontSize: 11.0,
//         ),
//       );
// }

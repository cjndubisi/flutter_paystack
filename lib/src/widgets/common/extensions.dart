import 'package:flutter/material.dart';

extension Context on BuildContext {
  TextTheme textTheme() => Theme.of(this).textTheme;

  ColorScheme colorScheme() => Theme.of(this).colorScheme;
}

extension DepricatedTextTheme on TextTheme {
  @Deprecated('Use textTheme.bodyLarge instead')
  TextStyle? get bodyText1 => bodyLarge;

  @Deprecated('Use textTheme.bodyMedium instead')
  TextStyle? get bodyText2 => bodyMedium;

  @Deprecated('Use textTheme.headlineLarge instead')
  TextStyle? get headline1 => headlineLarge;

  @Deprecated('Use textTheme.headlineMedium instead')
  TextStyle? get headline4 => headlineMedium;

  @Deprecated('Use textTheme.headlineSmall instead')
  TextStyle? get headline5 => headlineSmall;

  @Deprecated('Use textTheme.titleLarge instead')
  TextStyle? get headline6 => titleLarge;

  @Deprecated('Use textTheme.titleLarge instead')
  TextStyle? get subtitle1 => bodyLarge;

  @Deprecated('Use textTheme.labelSmall instead')
  TextStyle? get caption => labelSmall;
}

import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
  ThemeData get theme => Theme.of(this);
  OverlayState get overlay => Overlay.of(this);
  ScaffoldMessengerState get messenger => ScaffoldMessenger.of(this);
  TextDirection get textDirection => Directionality.of(this);
}

extension MediaQueryExtension on BuildContext {
  double get devicePixelRatio => MediaQuery.devicePixelRatioOf(this);

  double get keyboardAwareBottom => MediaQuery.viewInsetsOf(this).bottom;

  bool get isKeyboardOpen => MediaQuery.viewInsetsOf(this).bottom != 0.0;
}

extension ThemeExtension on BuildContext {
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => theme.textTheme;
  ColorScheme get colorScheme => theme.colorScheme;

  bool get isDarkMode => theme.brightness == Brightness.dark;
}

extension DirectionalityExtension on BuildContext {
  bool get isRtl => textDirection == TextDirection.rtl;
}

extension FocusExtension on BuildContext {
  void unfocus() {
    WidgetsBinding.instance.focusManager.primaryFocus?.unfocus();
  }
}

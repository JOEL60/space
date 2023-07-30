import 'package:flutter/material.dart';

class ThemeProvider extends InheritedWidget {
  final ThemeData themeData;
  final Function toggleTheme;

  const ThemeProvider({
    Key? key,
    required this.themeData,
    required this.toggleTheme,
    required Widget child,
  }) : super(key: key, child: child);

  static ThemeProvider of(BuildContext context) {
    final themeProvider =
        context.dependOnInheritedWidgetOfExactType<ThemeProvider>();
    if (themeProvider == null) {
      throw FlutterError(
        'ThemeProvider not found in context. Make sure you have wrapped your widget tree with a ThemeProvider.',
      );
    }
    return themeProvider;
  }

  @override
  bool updateShouldNotify(ThemeProvider oldWidget) {
    return themeData != oldWidget.themeData;
  }
}

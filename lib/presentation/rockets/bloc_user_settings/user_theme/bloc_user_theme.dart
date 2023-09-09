import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_user_theme.freezed.dart';

late SharedPreferences flutterSharedPreference;

@freezed
class SettingsThemeState with _$SettingsThemeState {
  const factory SettingsThemeState.initial() = _SettingsThemeInitial;
  const factory SettingsThemeState.themeSettings({required bool darkTheme}) =
      _SetThemeSettingsSuccess;
}

@freezed
class SettingsThemeEvent with _$SettingsThemeEvent {
  const factory SettingsThemeEvent.setTheme(bool isDark) =
      _SetUserSettingsThemeEvent;
}

class SettingsThemeBloc extends Bloc<SettingsThemeEvent, SettingsThemeState> {
  static const String themeStorageKey = 'themeStorageKey';

  SettingsThemeBloc({required bool isDark})
      : super(SettingsThemeState.themeSettings(darkTheme: isDark)) {
    on<SettingsThemeEvent>(_onSetSettingsUserTheme);
  }

  FutureOr<void> _setThemeSettings(bool isDark) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool(themeStorageKey, isDark);
  }

  void _onSetSettingsUserTheme(
      SettingsThemeEvent event, Emitter<SettingsThemeState> emit) async {
    await _setThemeSettings(event.isDark);
    // если стейтов много то, необходимо делать проверку на стейт
    if (state is _SetThemeSettingsSuccess) {
      final successState = state as _SetThemeSettingsSuccess;
      emit(successState.copyWith(darkTheme: event.isDark));
    }
  }
}

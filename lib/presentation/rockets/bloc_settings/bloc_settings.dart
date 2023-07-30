// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_secure_storage/flutter_secure_storage.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:space/data/api_rest/freezed_model.dart';

// part 'bloc_settings.freezed.dart';

// late FlutterSecureStorage flutterSecureStorage;

// @freezed
// class SettingsState with _$SettingsState {
//   const factory SettingsState.initial() = _SettingsInitial;
//   const factory SettingsState.themeSettings(bool darkTheme) = _RocketsSuccess;
// }

// @freezed
// class SettingsEvent with _$SettingsEvent {
//   const factory SettingsEvent.setUnit() = _SetUserSettingsUnitEvent;
//   const factory SettingsEvent.setTheme() = _SetUserSettingsThemeEvent;
// }

// class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
//   static const String themeStorageKey = 'themeStorageTokenKey';

//   SettingsBloc() : super(const _SettingsInitial()) {
//     on<SettingsEvent>(_onSetSettingsUnitEvent);
//     on<SettingsEvent>(_onSetUserSettingsThemeEvent);
//   }

//   Future<void> setThemeSettings({bool darkTheme = true}) {
//     return flutterSecureStorage
//         .write(key: themeStorageKey, value: darkTheme)
//         .catchError((error) => false);
//   }
// }

// void _onSetSettingsUnitEvent(
//     SettingsEvent event, Emitter<SettingsState> emit) {}

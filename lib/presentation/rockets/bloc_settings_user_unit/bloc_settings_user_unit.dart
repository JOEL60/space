import 'dart:async';
import 'dart:convert';

import 'package:copy_with_extension_gen/builder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space/data/api_rest/freezed_model.dart';

part 'bloc_settings_user_unit.freezed.dart';

late SharedPreferences flutterSharedPreference;

@freezed
// @CopyWith()
class SettingsUnitState with _$SettingsUnitState {
  const factory SettingsUnitState.initial() = _SettingsUnitInitial;
  const factory SettingsUnitState.unitSettings(SettingsUserUnity userUnits) =
      _SetUnitSettingsSuccess;
}

@freezed
class SettingsUnitEvent with _$SettingsUnitEvent {
  const factory SettingsUnitEvent.setUnitSettings(
      SettingsUserUnity selectedUnit) = _SetUserSettingstEvent;

  const factory SettingsUnitEvent.setUnitHeight(UserUnity selectedUnit) =
      _SetUserSettingsUnitHeightEvent;
  const factory SettingsUnitEvent.setUnitWeight(UserUnity selectedUnit) =
      _SetUserSettingsUnitWeighttEvent;
  const factory SettingsUnitEvent.setUnitDismeter(UserUnity selectedUnit) =
      _SetUserSettingsUnitDiameterEvent;
}

class SettingsUnitBloc extends Bloc<SettingsUnitEvent, SettingsUnitState> {
  SettingsUnitBloc() : super(const _SettingsUnitInitial()) {
    on<_SetUserSettingstEvent>(_onSetSettingsUnit);
  }

  // Лучше сделать модель для записи в SharedPreferences?
  FutureOr<void> _setUnitSettings(SettingsUserUnity userUnits) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String jsonString = json.encode(userUnits.toJson());
    prefs.setString('settings_unit', jsonString);
  }

  void _onSetSettingsUnit(
      _SetUserSettingstEvent event, Emitter<SettingsUnitState> emit) async {
    UserUnity chosenHeightUnit = event.selectedUnit.heightUnity;
    UserUnity chosenDiameterUnit = event.selectedUnit.diameterUnity;
    UserUnity chosenWeightUnit = event.selectedUnit.weightUnity;

    await _setUnitSettings(SettingsUserUnity(
      heightUnity: chosenHeightUnit,
      diameterUnity: chosenDiameterUnit,
      weightUnity: chosenWeightUnit,
    ));

    emit(copyWith(userUnits: event.selectedUnit));
  }

// или записывать данные построчно?

  FutureOr<void> _setHeightUnitSettings(UserUnity selectedHeightUnit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('heightUnit', selectedHeightUnit.representUnity);
  }

  FutureOr<void> _setWeightUnitSettings(UserUnity selectedWeightUnit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('weightUnit', selectedWeightUnit.representUnity);
  }

  FutureOr<void> _setDiameterUnitSettings(
      UserUnity selectedDiameterUnit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('diametertUnit', selectedDiameterUnit.representUnity);
  }
}

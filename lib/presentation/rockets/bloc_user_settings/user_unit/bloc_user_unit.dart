import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space/data/api_rest/freezed_model.dart';

part 'bloc_user_unit.freezed.dart';

late SharedPreferences flutterSharedPreference;

@freezed
class SettingsUnitState with _$SettingsUnitState {
  const factory SettingsUnitState.initial() = _SettingsUnitInitial;
  const factory SettingsUnitState.unitSettings(
      {required SettingsUserUnity userUnits}) = _SetUnitSettingsSuccess;
}

@freezed
class SettingsUnitEvent with _$SettingsUnitEvent {
  const factory SettingsUnitEvent.setUnitHeight(
      {required UserUnity selectedHeightUnit}) = _SetHeightEvent;
  const factory SettingsUnitEvent.setUnitWeight(UserUnity selectedWeightUnit) =
      _SetWeightEvent;
  const factory SettingsUnitEvent.setUnitDiameter(
      UserUnity selectedDiameterUnit) = _SetDiameterEvent;
}

class SettingsUnitBloc extends Bloc<SettingsUnitEvent, SettingsUnitState> {
  SettingsUnitBloc() : super(const _SettingsUnitInitial()) {
    on<_SetHeightEvent>(_onSetHeightUnitSettings);
    on<_SetWeightEvent>(_onSetWeightUnitSettings);
    on<_SetDiameterEvent>(_onSetDiametertUnitSettings);
  }

// set height on settings modal
  void _onSetHeightUnitSettings(
      _SetHeightEvent event, Emitter<SettingsUnitState> emit) async {
    await _setHeightUnitSettings(event.selectedHeightUnit);
  }

  FutureOr<void> _setHeightUnitSettings(UserUnity selectedHeightUnit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt('heightUnit', selectedHeightUnit == UserUnity.ft ? 1 : 2);
  }

// set weight on settings modal
  void _onSetWeightUnitSettings(
      _SetWeightEvent event, Emitter<SettingsUnitState> emit) async {
    await _setWeightUnitSettings(event.selectedWeightUnit);
  }

  FutureOr<void> _setWeightUnitSettings(UserUnity selectedWeightUnit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('weightUnit', selectedWeightUnit.representUnity);
  }

// set diameter on settings modal
  void _onSetDiametertUnitSettings(
      _SetDiameterEvent event, Emitter<SettingsUnitState> emit) async {
    await _setDiameterUnitSettings(event.selectedDiameterUnit);
  }

  FutureOr<void> _setDiameterUnitSettings(
      UserUnity selectedDiameterUnit) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('diametertUnit', selectedDiameterUnit.representUnity);
  }

  FutureOr<int?> _getWeightUnitSettings() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getInt('heightUnit');
  }
}



import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_model.freezed.dart';
part 'freezed_model.g.dart';

@freezed
abstract class Launch with _$Launch {
  @JsonSerializable()
  factory Launch({required int id, required String name}) = _Launch;

  factory Launch.fromJson(Map<String, dynamic> json) => _$LaunchFromJson(json);
}

@freezed
abstract class Rocket with _$Rocket {
  @JsonSerializable()
  factory Rocket({
    required Unit height,
    required Unit diameter,
    required Mass mass,
    // required DateTime firstStage,
    required String country,
    required String name,
  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}

@freezed
abstract class Unit with _$Unit {
  @JsonSerializable()
  factory Unit({required double meters, required double feet}) = _Unit;

  factory Unit.fromJson(Map<String, dynamic> json) => _$UnitFromJson(json);
}

@freezed
abstract class Mass with _$Mass {
  @JsonSerializable()
  factory Mass({required int kg, required int lb}) = _Mass;

  factory Mass.fromJson(Map<String, dynamic> json) => _$MassFromJson(json);
}

@freezed
abstract class SettingsUserUnity with _$SettingsUserUnity {
  @JsonSerializable()
  factory SettingsUserUnity(
      {required UserUnity heightUnity,
      required UserUnity diameterUnity,
      required UserUnity weightUnity}) = _SettingsUserUnity;

  factory SettingsUserUnity.fromJson(Map<String, dynamic> json) =>
      _$SettingsUserUnityFromJson(json);
}

enum UserUnity { m, ft }

extension UserUnityFormat on UserUnity {
  String get representUnity {
    switch (this) {
      case UserUnity.ft:
        return 'ft';
      case UserUnity.m:
        return 'm';
    }
  }
}

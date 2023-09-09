import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_model.freezed.dart';
part 'freezed_model.g.dart';

@freezed
abstract class Launch with _$Launch {
  @JsonSerializable()
  factory Launch({required String rocket, required String name}) = _Launch;

  factory Launch.fromJson(Map<String, dynamic> json) => _$LaunchFromJson(json);
}

@freezed
abstract class Rocket with _$Rocket {
  @JsonSerializable()
  factory Rocket({
    required String id,
    required Unit height,
    required Unit diameter,
    required Mass mass,
    required List<String> flickr_images,
    required int cost_per_launch,
    required DateTime first_flight,
    required String country,
    required String name,
    required FirstStage first_stage,
    required SecondStage second_stage,
  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}

@freezed
abstract class FirstStage with _$FirstStage {
  @JsonSerializable()
  factory FirstStage(
      {required int engines,
      required double fuel_amount_tons,
      int? burn_time_sec}) = _FirstStage;

  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}

@freezed
abstract class SecondStage with _$SecondStage {
  @JsonSerializable()
  factory SecondStage(
      {required int engines,
      required double fuel_amount_tons,
      int? burn_time_sec}) = _SecondStage;

  factory SecondStage.fromJson(Map<String, dynamic> json) =>
      _$SecondStageFromJson(json);
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

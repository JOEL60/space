// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launch _$$_LaunchFromJson(Map<String, dynamic> json) => _$_Launch(
      rocket: json['rocket'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'rocket': instance.rocket,
      'name': instance.name,
    };

_$_Rocket _$$_RocketFromJson(Map<String, dynamic> json) => _$_Rocket(
      id: json['id'] as String,
      height: Unit.fromJson(json['height'] as Map<String, dynamic>),
      diameter: Unit.fromJson(json['diameter'] as Map<String, dynamic>),
      mass: Mass.fromJson(json['mass'] as Map<String, dynamic>),
      flickr_images: (json['flickr_images'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      cost_per_launch: json['cost_per_launch'] as int,
      first_flight: DateTime.parse(json['first_flight'] as String),
      country: json['country'] as String,
      name: json['name'] as String,
      first_stage:
          FirstStage.fromJson(json['first_stage'] as Map<String, dynamic>),
      second_stage:
          SecondStage.fromJson(json['second_stage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'flickr_images': instance.flickr_images,
      'cost_per_launch': instance.cost_per_launch,
      'first_flight': instance.first_flight.toIso8601String(),
      'country': instance.country,
      'name': instance.name,
      'first_stage': instance.first_stage,
      'second_stage': instance.second_stage,
    };

_$_FirstStage _$$_FirstStageFromJson(Map<String, dynamic> json) =>
    _$_FirstStage(
      engines: json['engines'] as int,
      fuel_amount_tons: (json['fuel_amount_tons'] as num).toDouble(),
      burn_time_sec: json['burn_time_sec'] as int?,
    );

Map<String, dynamic> _$$_FirstStageToJson(_$_FirstStage instance) =>
    <String, dynamic>{
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuel_amount_tons,
      'burn_time_sec': instance.burn_time_sec,
    };

_$_SecondStage _$$_SecondStageFromJson(Map<String, dynamic> json) =>
    _$_SecondStage(
      engines: json['engines'] as int,
      fuel_amount_tons: (json['fuel_amount_tons'] as num).toDouble(),
      burn_time_sec: json['burn_time_sec'] as int?,
    );

Map<String, dynamic> _$$_SecondStageToJson(_$_SecondStage instance) =>
    <String, dynamic>{
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuel_amount_tons,
      'burn_time_sec': instance.burn_time_sec,
    };

_$_Unit _$$_UnitFromJson(Map<String, dynamic> json) => _$_Unit(
      meters: (json['meters'] as num).toDouble(),
      feet: (json['feet'] as num).toDouble(),
    );

Map<String, dynamic> _$$_UnitToJson(_$_Unit instance) => <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_Mass _$$_MassFromJson(Map<String, dynamic> json) => _$_Mass(
      kg: json['kg'] as int,
      lb: json['lb'] as int,
    );

Map<String, dynamic> _$$_MassToJson(_$_Mass instance) => <String, dynamic>{
      'kg': instance.kg,
      'lb': instance.lb,
    };

_$_SettingsUserUnity _$$_SettingsUserUnityFromJson(Map<String, dynamic> json) =>
    _$_SettingsUserUnity(
      heightUnity: $enumDecode(_$UserUnityEnumMap, json['heightUnity']),
      diameterUnity: $enumDecode(_$UserUnityEnumMap, json['diameterUnity']),
      weightUnity: $enumDecode(_$UserUnityEnumMap, json['weightUnity']),
    );

Map<String, dynamic> _$$_SettingsUserUnityToJson(
        _$_SettingsUserUnity instance) =>
    <String, dynamic>{
      'heightUnity': _$UserUnityEnumMap[instance.heightUnity]!,
      'diameterUnity': _$UserUnityEnumMap[instance.diameterUnity]!,
      'weightUnity': _$UserUnityEnumMap[instance.weightUnity]!,
    };

const _$UserUnityEnumMap = {
  UserUnity.m: 'm',
  UserUnity.ft: 'ft',
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launch _$$_LaunchFromJson(Map<String, dynamic> json) => _$_Launch(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_Rocket _$$_RocketFromJson(Map<String, dynamic> json) => _$_Rocket(
      height: Unit.fromJson(json['height'] as Map<String, dynamic>),
      diameter: Unit.fromJson(json['diameter'] as Map<String, dynamic>),
      mass: Mass.fromJson(json['mass'] as Map<String, dynamic>),
      firstFlight: DateTime.parse(json['firstFlight'] as String),
      country: json['country'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'firstFlight': instance.firstFlight.toIso8601String(),
      'country': instance.country,
      'name': instance.name,
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

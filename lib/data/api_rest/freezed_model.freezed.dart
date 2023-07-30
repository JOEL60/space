// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launch _$LaunchFromJson(Map<String, dynamic> json) {
  return _Launch.fromJson(json);
}

/// @nodoc
mixin _$Launch {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchCopyWith<Launch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchCopyWith<$Res> {
  factory $LaunchCopyWith(Launch value, $Res Function(Launch) then) =
      _$LaunchCopyWithImpl<$Res, Launch>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$LaunchCopyWithImpl<$Res, $Val extends Launch>
    implements $LaunchCopyWith<$Res> {
  _$LaunchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchCopyWith<$Res> implements $LaunchCopyWith<$Res> {
  factory _$$_LaunchCopyWith(_$_Launch value, $Res Function(_$_Launch) then) =
      __$$_LaunchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_LaunchCopyWithImpl<$Res>
    extends _$LaunchCopyWithImpl<$Res, _$_Launch>
    implements _$$_LaunchCopyWith<$Res> {
  __$$_LaunchCopyWithImpl(_$_Launch _value, $Res Function(_$_Launch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_Launch(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Launch implements _Launch {
  _$_Launch({required this.id, required this.name});

  factory _$_Launch.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Launch(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Launch &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchCopyWith<_$_Launch> get copyWith =>
      __$$_LaunchCopyWithImpl<_$_Launch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchToJson(
      this,
    );
  }
}

abstract class _Launch implements Launch {
  factory _Launch({required final int id, required final String name}) =
      _$_Launch;

  factory _Launch.fromJson(Map<String, dynamic> json) = _$_Launch.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchCopyWith<_$_Launch> get copyWith =>
      throw _privateConstructorUsedError;
}

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
mixin _$Rocket {
  Unit get height => throw _privateConstructorUsedError;
  Unit get diameter => throw _privateConstructorUsedError;
  Mass get mass => throw _privateConstructorUsedError;
  DateTime get firstFlight => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res, Rocket>;
  @useResult
  $Res call(
      {Unit height,
      Unit diameter,
      Mass mass,
      DateTime firstFlight,
      String country,
      String name});

  $UnitCopyWith<$Res> get height;
  $UnitCopyWith<$Res> get diameter;
  $MassCopyWith<$Res> get mass;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res, $Val extends Rocket>
    implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? diameter = null,
    Object? mass = null,
    Object? firstFlight = null,
    Object? country = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Unit,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Unit,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass,
      firstFlight: null == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as DateTime,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnitCopyWith<$Res> get height {
    return $UnitCopyWith<$Res>(_value.height, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnitCopyWith<$Res> get diameter {
    return $UnitCopyWith<$Res>(_value.diameter, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MassCopyWith<$Res> get mass {
    return $MassCopyWith<$Res>(_value.mass, (value) {
      return _then(_value.copyWith(mass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RocketCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$$_RocketCopyWith(_$_Rocket value, $Res Function(_$_Rocket) then) =
      __$$_RocketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Unit height,
      Unit diameter,
      Mass mass,
      DateTime firstFlight,
      String country,
      String name});

  @override
  $UnitCopyWith<$Res> get height;
  @override
  $UnitCopyWith<$Res> get diameter;
  @override
  $MassCopyWith<$Res> get mass;
}

/// @nodoc
class __$$_RocketCopyWithImpl<$Res>
    extends _$RocketCopyWithImpl<$Res, _$_Rocket>
    implements _$$_RocketCopyWith<$Res> {
  __$$_RocketCopyWithImpl(_$_Rocket _value, $Res Function(_$_Rocket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? diameter = null,
    Object? mass = null,
    Object? firstFlight = null,
    Object? country = null,
    Object? name = null,
  }) {
    return _then(_$_Rocket(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Unit,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Unit,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass,
      firstFlight: null == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as DateTime,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Rocket implements _Rocket {
  _$_Rocket(
      {required this.height,
      required this.diameter,
      required this.mass,
      required this.firstFlight,
      required this.country,
      required this.name});

  factory _$_Rocket.fromJson(Map<String, dynamic> json) =>
      _$$_RocketFromJson(json);

  @override
  final Unit height;
  @override
  final Unit diameter;
  @override
  final Mass mass;
  @override
  final DateTime firstFlight;
  @override
  final String country;
  @override
  final String name;

  @override
  String toString() {
    return 'Rocket(height: $height, diameter: $diameter, mass: $mass, firstFlight: $firstFlight, country: $country, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rocket &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.firstFlight, firstFlight) ||
                other.firstFlight == firstFlight) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, height, diameter, mass, firstFlight, country, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      __$$_RocketCopyWithImpl<_$_Rocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketToJson(
      this,
    );
  }
}

abstract class _Rocket implements Rocket {
  factory _Rocket(
      {required final Unit height,
      required final Unit diameter,
      required final Mass mass,
      required final DateTime firstFlight,
      required final String country,
      required final String name}) = _$_Rocket;

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$_Rocket.fromJson;

  @override
  Unit get height;
  @override
  Unit get diameter;
  @override
  Mass get mass;
  @override
  DateTime get firstFlight;
  @override
  String get country;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      throw _privateConstructorUsedError;
}

Unit _$UnitFromJson(Map<String, dynamic> json) {
  return _Unit.fromJson(json);
}

/// @nodoc
mixin _$Unit {
  double get meters => throw _privateConstructorUsedError;
  double get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitCopyWith<Unit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitCopyWith<$Res> {
  factory $UnitCopyWith(Unit value, $Res Function(Unit) then) =
      _$UnitCopyWithImpl<$Res, Unit>;
  @useResult
  $Res call({double meters, double feet});
}

/// @nodoc
class _$UnitCopyWithImpl<$Res, $Val extends Unit>
    implements $UnitCopyWith<$Res> {
  _$UnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_value.copyWith(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnitCopyWith<$Res> implements $UnitCopyWith<$Res> {
  factory _$$_UnitCopyWith(_$_Unit value, $Res Function(_$_Unit) then) =
      __$$_UnitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double meters, double feet});
}

/// @nodoc
class __$$_UnitCopyWithImpl<$Res> extends _$UnitCopyWithImpl<$Res, _$_Unit>
    implements _$$_UnitCopyWith<$Res> {
  __$$_UnitCopyWithImpl(_$_Unit _value, $Res Function(_$_Unit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_Unit(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Unit implements _Unit {
  _$_Unit({required this.meters, required this.feet});

  factory _$_Unit.fromJson(Map<String, dynamic> json) => _$$_UnitFromJson(json);

  @override
  final double meters;
  @override
  final double feet;

  @override
  String toString() {
    return 'Unit(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unit &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnitCopyWith<_$_Unit> get copyWith =>
      __$$_UnitCopyWithImpl<_$_Unit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitToJson(
      this,
    );
  }
}

abstract class _Unit implements Unit {
  factory _Unit({required final double meters, required final double feet}) =
      _$_Unit;

  factory _Unit.fromJson(Map<String, dynamic> json) = _$_Unit.fromJson;

  @override
  double get meters;
  @override
  double get feet;
  @override
  @JsonKey(ignore: true)
  _$$_UnitCopyWith<_$_Unit> get copyWith => throw _privateConstructorUsedError;
}

Mass _$MassFromJson(Map<String, dynamic> json) {
  return _Mass.fromJson(json);
}

/// @nodoc
mixin _$Mass {
  int get kg => throw _privateConstructorUsedError;
  int get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MassCopyWith<Mass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassCopyWith<$Res> {
  factory $MassCopyWith(Mass value, $Res Function(Mass) then) =
      _$MassCopyWithImpl<$Res, Mass>;
  @useResult
  $Res call({int kg, int lb});
}

/// @nodoc
class _$MassCopyWithImpl<$Res, $Val extends Mass>
    implements $MassCopyWith<$Res> {
  _$MassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_value.copyWith(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MassCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$$_MassCopyWith(_$_Mass value, $Res Function(_$_Mass) then) =
      __$$_MassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int kg, int lb});
}

/// @nodoc
class __$$_MassCopyWithImpl<$Res> extends _$MassCopyWithImpl<$Res, _$_Mass>
    implements _$$_MassCopyWith<$Res> {
  __$$_MassCopyWithImpl(_$_Mass _value, $Res Function(_$_Mass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_$_Mass(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Mass implements _Mass {
  _$_Mass({required this.kg, required this.lb});

  factory _$_Mass.fromJson(Map<String, dynamic> json) => _$$_MassFromJson(json);

  @override
  final int kg;
  @override
  final int lb;

  @override
  String toString() {
    return 'Mass(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mass &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MassCopyWith<_$_Mass> get copyWith =>
      __$$_MassCopyWithImpl<_$_Mass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MassToJson(
      this,
    );
  }
}

abstract class _Mass implements Mass {
  factory _Mass({required final int kg, required final int lb}) = _$_Mass;

  factory _Mass.fromJson(Map<String, dynamic> json) = _$_Mass.fromJson;

  @override
  int get kg;
  @override
  int get lb;
  @override
  @JsonKey(ignore: true)
  _$$_MassCopyWith<_$_Mass> get copyWith => throw _privateConstructorUsedError;
}

SettingsUserUnity _$SettingsUserUnityFromJson(Map<String, dynamic> json) {
  return _SettingsUserUnity.fromJson(json);
}

/// @nodoc
mixin _$SettingsUserUnity {
  UserUnity get heightUnity => throw _privateConstructorUsedError;
  UserUnity get diameterUnity => throw _privateConstructorUsedError;
  UserUnity get weightUnity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsUserUnityCopyWith<SettingsUserUnity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsUserUnityCopyWith<$Res> {
  factory $SettingsUserUnityCopyWith(
          SettingsUserUnity value, $Res Function(SettingsUserUnity) then) =
      _$SettingsUserUnityCopyWithImpl<$Res, SettingsUserUnity>;
  @useResult
  $Res call(
      {UserUnity heightUnity, UserUnity diameterUnity, UserUnity weightUnity});
}

/// @nodoc
class _$SettingsUserUnityCopyWithImpl<$Res, $Val extends SettingsUserUnity>
    implements $SettingsUserUnityCopyWith<$Res> {
  _$SettingsUserUnityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heightUnity = null,
    Object? diameterUnity = null,
    Object? weightUnity = null,
  }) {
    return _then(_value.copyWith(
      heightUnity: null == heightUnity
          ? _value.heightUnity
          : heightUnity // ignore: cast_nullable_to_non_nullable
              as UserUnity,
      diameterUnity: null == diameterUnity
          ? _value.diameterUnity
          : diameterUnity // ignore: cast_nullable_to_non_nullable
              as UserUnity,
      weightUnity: null == weightUnity
          ? _value.weightUnity
          : weightUnity // ignore: cast_nullable_to_non_nullable
              as UserUnity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsUserUnityCopyWith<$Res>
    implements $SettingsUserUnityCopyWith<$Res> {
  factory _$$_SettingsUserUnityCopyWith(_$_SettingsUserUnity value,
          $Res Function(_$_SettingsUserUnity) then) =
      __$$_SettingsUserUnityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserUnity heightUnity, UserUnity diameterUnity, UserUnity weightUnity});
}

/// @nodoc
class __$$_SettingsUserUnityCopyWithImpl<$Res>
    extends _$SettingsUserUnityCopyWithImpl<$Res, _$_SettingsUserUnity>
    implements _$$_SettingsUserUnityCopyWith<$Res> {
  __$$_SettingsUserUnityCopyWithImpl(
      _$_SettingsUserUnity _value, $Res Function(_$_SettingsUserUnity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heightUnity = null,
    Object? diameterUnity = null,
    Object? weightUnity = null,
  }) {
    return _then(_$_SettingsUserUnity(
      heightUnity: null == heightUnity
          ? _value.heightUnity
          : heightUnity // ignore: cast_nullable_to_non_nullable
              as UserUnity,
      diameterUnity: null == diameterUnity
          ? _value.diameterUnity
          : diameterUnity // ignore: cast_nullable_to_non_nullable
              as UserUnity,
      weightUnity: null == weightUnity
          ? _value.weightUnity
          : weightUnity // ignore: cast_nullable_to_non_nullable
              as UserUnity,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_SettingsUserUnity implements _SettingsUserUnity {
  _$_SettingsUserUnity(
      {required this.heightUnity,
      required this.diameterUnity,
      required this.weightUnity});

  factory _$_SettingsUserUnity.fromJson(Map<String, dynamic> json) =>
      _$$_SettingsUserUnityFromJson(json);

  @override
  final UserUnity heightUnity;
  @override
  final UserUnity diameterUnity;
  @override
  final UserUnity weightUnity;

  @override
  String toString() {
    return 'SettingsUserUnity(heightUnity: $heightUnity, diameterUnity: $diameterUnity, weightUnity: $weightUnity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsUserUnity &&
            (identical(other.heightUnity, heightUnity) ||
                other.heightUnity == heightUnity) &&
            (identical(other.diameterUnity, diameterUnity) ||
                other.diameterUnity == diameterUnity) &&
            (identical(other.weightUnity, weightUnity) ||
                other.weightUnity == weightUnity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, heightUnity, diameterUnity, weightUnity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsUserUnityCopyWith<_$_SettingsUserUnity> get copyWith =>
      __$$_SettingsUserUnityCopyWithImpl<_$_SettingsUserUnity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingsUserUnityToJson(
      this,
    );
  }
}

abstract class _SettingsUserUnity implements SettingsUserUnity {
  factory _SettingsUserUnity(
      {required final UserUnity heightUnity,
      required final UserUnity diameterUnity,
      required final UserUnity weightUnity}) = _$_SettingsUserUnity;

  factory _SettingsUserUnity.fromJson(Map<String, dynamic> json) =
      _$_SettingsUserUnity.fromJson;

  @override
  UserUnity get heightUnity;
  @override
  UserUnity get diameterUnity;
  @override
  UserUnity get weightUnity;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsUserUnityCopyWith<_$_SettingsUserUnity> get copyWith =>
      throw _privateConstructorUsedError;
}

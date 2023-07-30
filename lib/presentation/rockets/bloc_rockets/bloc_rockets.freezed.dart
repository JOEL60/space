// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_rockets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RocketsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Rocket> launches) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Rocket> launches)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Rocket> launches)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RocketsLoading value) loading,
    required TResult Function(_RocketsError value) error,
    required TResult Function(_RocketsSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RocketsLoading value)? loading,
    TResult? Function(_RocketsError value)? error,
    TResult? Function(_RocketsSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RocketsLoading value)? loading,
    TResult Function(_RocketsError value)? error,
    TResult Function(_RocketsSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketsStateCopyWith<$Res> {
  factory $RocketsStateCopyWith(
          RocketsState value, $Res Function(RocketsState) then) =
      _$RocketsStateCopyWithImpl<$Res, RocketsState>;
}

/// @nodoc
class _$RocketsStateCopyWithImpl<$Res, $Val extends RocketsState>
    implements $RocketsStateCopyWith<$Res> {
  _$RocketsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RocketsLoadingCopyWith<$Res> {
  factory _$$_RocketsLoadingCopyWith(
          _$_RocketsLoading value, $Res Function(_$_RocketsLoading) then) =
      __$$_RocketsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RocketsLoadingCopyWithImpl<$Res>
    extends _$RocketsStateCopyWithImpl<$Res, _$_RocketsLoading>
    implements _$$_RocketsLoadingCopyWith<$Res> {
  __$$_RocketsLoadingCopyWithImpl(
      _$_RocketsLoading _value, $Res Function(_$_RocketsLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RocketsLoading implements _RocketsLoading {
  const _$_RocketsLoading();

  @override
  String toString() {
    return 'RocketsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RocketsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Rocket> launches) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Rocket> launches)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Rocket> launches)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RocketsLoading value) loading,
    required TResult Function(_RocketsError value) error,
    required TResult Function(_RocketsSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RocketsLoading value)? loading,
    TResult? Function(_RocketsError value)? error,
    TResult? Function(_RocketsSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RocketsLoading value)? loading,
    TResult Function(_RocketsError value)? error,
    TResult Function(_RocketsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _RocketsLoading implements RocketsState {
  const factory _RocketsLoading() = _$_RocketsLoading;
}

/// @nodoc
abstract class _$$_RocketsErrorCopyWith<$Res> {
  factory _$$_RocketsErrorCopyWith(
          _$_RocketsError value, $Res Function(_$_RocketsError) then) =
      __$$_RocketsErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RocketsErrorCopyWithImpl<$Res>
    extends _$RocketsStateCopyWithImpl<$Res, _$_RocketsError>
    implements _$$_RocketsErrorCopyWith<$Res> {
  __$$_RocketsErrorCopyWithImpl(
      _$_RocketsError _value, $Res Function(_$_RocketsError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RocketsError implements _RocketsError {
  const _$_RocketsError();

  @override
  String toString() {
    return 'RocketsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RocketsError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Rocket> launches) success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Rocket> launches)? success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Rocket> launches)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RocketsLoading value) loading,
    required TResult Function(_RocketsError value) error,
    required TResult Function(_RocketsSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RocketsLoading value)? loading,
    TResult? Function(_RocketsError value)? error,
    TResult? Function(_RocketsSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RocketsLoading value)? loading,
    TResult Function(_RocketsError value)? error,
    TResult Function(_RocketsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _RocketsError implements RocketsState {
  const factory _RocketsError() = _$_RocketsError;
}

/// @nodoc
abstract class _$$_RocketsSuccessCopyWith<$Res> {
  factory _$$_RocketsSuccessCopyWith(
          _$_RocketsSuccess value, $Res Function(_$_RocketsSuccess) then) =
      __$$_RocketsSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Rocket> launches});
}

/// @nodoc
class __$$_RocketsSuccessCopyWithImpl<$Res>
    extends _$RocketsStateCopyWithImpl<$Res, _$_RocketsSuccess>
    implements _$$_RocketsSuccessCopyWith<$Res> {
  __$$_RocketsSuccessCopyWithImpl(
      _$_RocketsSuccess _value, $Res Function(_$_RocketsSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launches = null,
  }) {
    return _then(_$_RocketsSuccess(
      null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<Rocket>,
    ));
  }
}

/// @nodoc

class _$_RocketsSuccess implements _RocketsSuccess {
  const _$_RocketsSuccess(final List<Rocket> launches) : _launches = launches;

  final List<Rocket> _launches;
  @override
  List<Rocket> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'RocketsState.success(launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketsSuccess &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketsSuccessCopyWith<_$_RocketsSuccess> get copyWith =>
      __$$_RocketsSuccessCopyWithImpl<_$_RocketsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Rocket> launches) success,
  }) {
    return success(launches);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Rocket> launches)? success,
  }) {
    return success?.call(launches);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Rocket> launches)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(launches);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RocketsLoading value) loading,
    required TResult Function(_RocketsError value) error,
    required TResult Function(_RocketsSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RocketsLoading value)? loading,
    TResult? Function(_RocketsError value)? error,
    TResult? Function(_RocketsSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RocketsLoading value)? loading,
    TResult Function(_RocketsError value)? error,
    TResult Function(_RocketsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _RocketsSuccess implements RocketsState {
  const factory _RocketsSuccess(final List<Rocket> launches) =
      _$_RocketsSuccess;

  List<Rocket> get launches;
  @JsonKey(ignore: true)
  _$$_RocketsSuccessCopyWith<_$_RocketsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RocketsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRocketsEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRocketsEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRocketsEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketsEventCopyWith<$Res> {
  factory $RocketsEventCopyWith(
          RocketsEvent value, $Res Function(RocketsEvent) then) =
      _$RocketsEventCopyWithImpl<$Res, RocketsEvent>;
}

/// @nodoc
class _$RocketsEventCopyWithImpl<$Res, $Val extends RocketsEvent>
    implements $RocketsEventCopyWith<$Res> {
  _$RocketsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchRocketsEventCopyWith<$Res> {
  factory _$$_FetchRocketsEventCopyWith(_$_FetchRocketsEvent value,
          $Res Function(_$_FetchRocketsEvent) then) =
      __$$_FetchRocketsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchRocketsEventCopyWithImpl<$Res>
    extends _$RocketsEventCopyWithImpl<$Res, _$_FetchRocketsEvent>
    implements _$$_FetchRocketsEventCopyWith<$Res> {
  __$$_FetchRocketsEventCopyWithImpl(
      _$_FetchRocketsEvent _value, $Res Function(_$_FetchRocketsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchRocketsEvent implements _FetchRocketsEvent {
  const _$_FetchRocketsEvent();

  @override
  String toString() {
    return 'RocketsEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchRocketsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRocketsEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRocketsEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRocketsEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchRocketsEvent implements RocketsEvent {
  const factory _FetchRocketsEvent() = _$_FetchRocketsEvent;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LaunchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Launch> launches) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Launch> launches)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Launch> launches)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LaunchLoading value) loading,
    required TResult Function(_LaunchError value) error,
    required TResult Function(_LaunchSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LaunchLoading value)? loading,
    TResult? Function(_LaunchError value)? error,
    TResult? Function(_LaunchSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LaunchLoading value)? loading,
    TResult Function(_LaunchError value)? error,
    TResult Function(_LaunchSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchStateCopyWith<$Res> {
  factory $LaunchStateCopyWith(
          LaunchState value, $Res Function(LaunchState) then) =
      _$LaunchStateCopyWithImpl<$Res, LaunchState>;
}

/// @nodoc
class _$LaunchStateCopyWithImpl<$Res, $Val extends LaunchState>
    implements $LaunchStateCopyWith<$Res> {
  _$LaunchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LaunchLoadingCopyWith<$Res> {
  factory _$$_LaunchLoadingCopyWith(
          _$_LaunchLoading value, $Res Function(_$_LaunchLoading) then) =
      __$$_LaunchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LaunchLoadingCopyWithImpl<$Res>
    extends _$LaunchStateCopyWithImpl<$Res, _$_LaunchLoading>
    implements _$$_LaunchLoadingCopyWith<$Res> {
  __$$_LaunchLoadingCopyWithImpl(
      _$_LaunchLoading _value, $Res Function(_$_LaunchLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LaunchLoading implements _LaunchLoading {
  const _$_LaunchLoading();

  @override
  String toString() {
    return 'LaunchState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LaunchLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Launch> launches) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Launch> launches)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Launch> launches)? success,
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
    required TResult Function(_LaunchLoading value) loading,
    required TResult Function(_LaunchError value) error,
    required TResult Function(_LaunchSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LaunchLoading value)? loading,
    TResult? Function(_LaunchError value)? error,
    TResult? Function(_LaunchSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LaunchLoading value)? loading,
    TResult Function(_LaunchError value)? error,
    TResult Function(_LaunchSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LaunchLoading implements LaunchState {
  const factory _LaunchLoading() = _$_LaunchLoading;
}

/// @nodoc
abstract class _$$_LaunchErrorCopyWith<$Res> {
  factory _$$_LaunchErrorCopyWith(
          _$_LaunchError value, $Res Function(_$_LaunchError) then) =
      __$$_LaunchErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LaunchErrorCopyWithImpl<$Res>
    extends _$LaunchStateCopyWithImpl<$Res, _$_LaunchError>
    implements _$$_LaunchErrorCopyWith<$Res> {
  __$$_LaunchErrorCopyWithImpl(
      _$_LaunchError _value, $Res Function(_$_LaunchError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LaunchError implements _LaunchError {
  const _$_LaunchError();

  @override
  String toString() {
    return 'LaunchState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LaunchError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Launch> launches) success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Launch> launches)? success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Launch> launches)? success,
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
    required TResult Function(_LaunchLoading value) loading,
    required TResult Function(_LaunchError value) error,
    required TResult Function(_LaunchSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LaunchLoading value)? loading,
    TResult? Function(_LaunchError value)? error,
    TResult? Function(_LaunchSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LaunchLoading value)? loading,
    TResult Function(_LaunchError value)? error,
    TResult Function(_LaunchSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _LaunchError implements LaunchState {
  const factory _LaunchError() = _$_LaunchError;
}

/// @nodoc
abstract class _$$_LaunchSuccessCopyWith<$Res> {
  factory _$$_LaunchSuccessCopyWith(
          _$_LaunchSuccess value, $Res Function(_$_LaunchSuccess) then) =
      __$$_LaunchSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Launch> launches});
}

/// @nodoc
class __$$_LaunchSuccessCopyWithImpl<$Res>
    extends _$LaunchStateCopyWithImpl<$Res, _$_LaunchSuccess>
    implements _$$_LaunchSuccessCopyWith<$Res> {
  __$$_LaunchSuccessCopyWithImpl(
      _$_LaunchSuccess _value, $Res Function(_$_LaunchSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launches = null,
  }) {
    return _then(_$_LaunchSuccess(
      null == launches
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<Launch>,
    ));
  }
}

/// @nodoc

class _$_LaunchSuccess implements _LaunchSuccess {
  const _$_LaunchSuccess(final List<Launch> launches) : _launches = launches;

  final List<Launch> _launches;
  @override
  List<Launch> get launches {
    if (_launches is EqualUnmodifiableListView) return _launches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'LaunchState.success(launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchSuccess &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchSuccessCopyWith<_$_LaunchSuccess> get copyWith =>
      __$$_LaunchSuccessCopyWithImpl<_$_LaunchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Launch> launches) success,
  }) {
    return success(launches);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Launch> launches)? success,
  }) {
    return success?.call(launches);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Launch> launches)? success,
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
    required TResult Function(_LaunchLoading value) loading,
    required TResult Function(_LaunchError value) error,
    required TResult Function(_LaunchSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LaunchLoading value)? loading,
    TResult? Function(_LaunchError value)? error,
    TResult? Function(_LaunchSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LaunchLoading value)? loading,
    TResult Function(_LaunchError value)? error,
    TResult Function(_LaunchSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _LaunchSuccess implements LaunchState {
  const factory _LaunchSuccess(final List<Launch> launches) = _$_LaunchSuccess;

  List<Launch> get launches;
  @JsonKey(ignore: true)
  _$$_LaunchSuccessCopyWith<_$_LaunchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LaunchEvent {
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
    required TResult Function(_LaunchEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LaunchEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LaunchEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchEventCopyWith<$Res> {
  factory $LaunchEventCopyWith(
          LaunchEvent value, $Res Function(LaunchEvent) then) =
      _$LaunchEventCopyWithImpl<$Res, LaunchEvent>;
}

/// @nodoc
class _$LaunchEventCopyWithImpl<$Res, $Val extends LaunchEvent>
    implements $LaunchEventCopyWith<$Res> {
  _$LaunchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LaunchEventCopyWith<$Res> {
  factory _$$_LaunchEventCopyWith(
          _$_LaunchEvent value, $Res Function(_$_LaunchEvent) then) =
      __$$_LaunchEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LaunchEventCopyWithImpl<$Res>
    extends _$LaunchEventCopyWithImpl<$Res, _$_LaunchEvent>
    implements _$$_LaunchEventCopyWith<$Res> {
  __$$_LaunchEventCopyWithImpl(
      _$_LaunchEvent _value, $Res Function(_$_LaunchEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LaunchEvent implements _LaunchEvent {
  const _$_LaunchEvent();

  @override
  String toString() {
    return 'LaunchEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LaunchEvent);
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
    required TResult Function(_LaunchEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LaunchEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LaunchEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _LaunchEvent implements LaunchEvent {
  const factory _LaunchEvent() = _$_LaunchEvent;
}

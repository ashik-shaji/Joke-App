// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NetworkEventTearOff {
  const _$NetworkEventTearOff();

  _NetworkStatusCheckRequested networkStatusCheckRequested() {
    return const _NetworkStatusCheckRequested();
  }
}

/// @nodoc
const $NetworkEvent = _$NetworkEventTearOff();

/// @nodoc
mixin _$NetworkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkStatusCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkStatusCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkStatusCheckRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkStatusCheckRequested value)
        networkStatusCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NetworkStatusCheckRequested value)?
        networkStatusCheckRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkStatusCheckRequested value)?
        networkStatusCheckRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkEventCopyWith<$Res> {
  factory $NetworkEventCopyWith(
          NetworkEvent value, $Res Function(NetworkEvent) then) =
      _$NetworkEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkEventCopyWithImpl<$Res> implements $NetworkEventCopyWith<$Res> {
  _$NetworkEventCopyWithImpl(this._value, this._then);

  final NetworkEvent _value;
  // ignore: unused_field
  final $Res Function(NetworkEvent) _then;
}

/// @nodoc
abstract class _$NetworkStatusCheckRequestedCopyWith<$Res> {
  factory _$NetworkStatusCheckRequestedCopyWith(
          _NetworkStatusCheckRequested value,
          $Res Function(_NetworkStatusCheckRequested) then) =
      __$NetworkStatusCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NetworkStatusCheckRequestedCopyWithImpl<$Res>
    extends _$NetworkEventCopyWithImpl<$Res>
    implements _$NetworkStatusCheckRequestedCopyWith<$Res> {
  __$NetworkStatusCheckRequestedCopyWithImpl(
      _NetworkStatusCheckRequested _value,
      $Res Function(_NetworkStatusCheckRequested) _then)
      : super(_value, (v) => _then(v as _NetworkStatusCheckRequested));

  @override
  _NetworkStatusCheckRequested get _value =>
      super._value as _NetworkStatusCheckRequested;
}

/// @nodoc

class _$_NetworkStatusCheckRequested implements _NetworkStatusCheckRequested {
  const _$_NetworkStatusCheckRequested();

  @override
  String toString() {
    return 'NetworkEvent.networkStatusCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkStatusCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkStatusCheckRequested,
  }) {
    return networkStatusCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkStatusCheckRequested,
  }) {
    return networkStatusCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkStatusCheckRequested,
    required TResult orElse(),
  }) {
    if (networkStatusCheckRequested != null) {
      return networkStatusCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkStatusCheckRequested value)
        networkStatusCheckRequested,
  }) {
    return networkStatusCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NetworkStatusCheckRequested value)?
        networkStatusCheckRequested,
  }) {
    return networkStatusCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkStatusCheckRequested value)?
        networkStatusCheckRequested,
    required TResult orElse(),
  }) {
    if (networkStatusCheckRequested != null) {
      return networkStatusCheckRequested(this);
    }
    return orElse();
  }
}

abstract class _NetworkStatusCheckRequested implements NetworkEvent {
  const factory _NetworkStatusCheckRequested() = _$_NetworkStatusCheckRequested;
}

/// @nodoc
class _$NetworkStateTearOff {
  const _$NetworkStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _HasConnection hasConnection() {
    return const _HasConnection();
  }

  _NotHasConnection notHasConnection() {
    return const _NotHasConnection();
  }
}

/// @nodoc
const $NetworkState = _$NetworkStateTearOff();

/// @nodoc
mixin _$NetworkState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() hasConnection,
    required TResult Function() notHasConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HasConnection value) hasConnection,
    required TResult Function(_NotHasConnection value) notHasConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStateCopyWith<$Res> {
  factory $NetworkStateCopyWith(
          NetworkState value, $Res Function(NetworkState) then) =
      _$NetworkStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkStateCopyWithImpl<$Res> implements $NetworkStateCopyWith<$Res> {
  _$NetworkStateCopyWithImpl(this._value, this._then);

  final NetworkState _value;
  // ignore: unused_field
  final $Res Function(NetworkState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NetworkStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NetworkState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() hasConnection,
    required TResult Function() notHasConnection,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HasConnection value) hasConnection,
    required TResult Function(_NotHasConnection value) notHasConnection,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NetworkState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$HasConnectionCopyWith<$Res> {
  factory _$HasConnectionCopyWith(
          _HasConnection value, $Res Function(_HasConnection) then) =
      __$HasConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$HasConnectionCopyWithImpl<$Res>
    extends _$NetworkStateCopyWithImpl<$Res>
    implements _$HasConnectionCopyWith<$Res> {
  __$HasConnectionCopyWithImpl(
      _HasConnection _value, $Res Function(_HasConnection) _then)
      : super(_value, (v) => _then(v as _HasConnection));

  @override
  _HasConnection get _value => super._value as _HasConnection;
}

/// @nodoc

class _$_HasConnection implements _HasConnection {
  const _$_HasConnection();

  @override
  String toString() {
    return 'NetworkState.hasConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _HasConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() hasConnection,
    required TResult Function() notHasConnection,
  }) {
    return hasConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
  }) {
    return hasConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
    required TResult orElse(),
  }) {
    if (hasConnection != null) {
      return hasConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HasConnection value) hasConnection,
    required TResult Function(_NotHasConnection value) notHasConnection,
  }) {
    return hasConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
  }) {
    return hasConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
    required TResult orElse(),
  }) {
    if (hasConnection != null) {
      return hasConnection(this);
    }
    return orElse();
  }
}

abstract class _HasConnection implements NetworkState {
  const factory _HasConnection() = _$_HasConnection;
}

/// @nodoc
abstract class _$NotHasConnectionCopyWith<$Res> {
  factory _$NotHasConnectionCopyWith(
          _NotHasConnection value, $Res Function(_NotHasConnection) then) =
      __$NotHasConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotHasConnectionCopyWithImpl<$Res>
    extends _$NetworkStateCopyWithImpl<$Res>
    implements _$NotHasConnectionCopyWith<$Res> {
  __$NotHasConnectionCopyWithImpl(
      _NotHasConnection _value, $Res Function(_NotHasConnection) _then)
      : super(_value, (v) => _then(v as _NotHasConnection));

  @override
  _NotHasConnection get _value => super._value as _NotHasConnection;
}

/// @nodoc

class _$_NotHasConnection implements _NotHasConnection {
  const _$_NotHasConnection();

  @override
  String toString() {
    return 'NetworkState.notHasConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotHasConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() hasConnection,
    required TResult Function() notHasConnection,
  }) {
    return notHasConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
  }) {
    return notHasConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? hasConnection,
    TResult Function()? notHasConnection,
    required TResult orElse(),
  }) {
    if (notHasConnection != null) {
      return notHasConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HasConnection value) hasConnection,
    required TResult Function(_NotHasConnection value) notHasConnection,
  }) {
    return notHasConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
  }) {
    return notHasConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HasConnection value)? hasConnection,
    TResult Function(_NotHasConnection value)? notHasConnection,
    required TResult orElse(),
  }) {
    if (notHasConnection != null) {
      return notHasConnection(this);
    }
    return orElse();
  }
}

abstract class _NotHasConnection implements NetworkState {
  const factory _NotHasConnection() = _$_NotHasConnection;
}

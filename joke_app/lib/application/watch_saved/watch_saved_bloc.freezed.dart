// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'watch_saved_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WatchSavedEventTearOff {
  const _$WatchSavedEventTearOff();

  _WatchSavedStarted watchSavedStarted() {
    return const _WatchSavedStarted();
  }
}

/// @nodoc
const $WatchSavedEvent = _$WatchSavedEventTearOff();

/// @nodoc
mixin _$WatchSavedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchSavedStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchSavedStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchSavedStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSavedStarted value) watchSavedStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSavedStarted value)? watchSavedStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSavedStarted value)? watchSavedStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSavedEventCopyWith<$Res> {
  factory $WatchSavedEventCopyWith(
          WatchSavedEvent value, $Res Function(WatchSavedEvent) then) =
      _$WatchSavedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchSavedEventCopyWithImpl<$Res>
    implements $WatchSavedEventCopyWith<$Res> {
  _$WatchSavedEventCopyWithImpl(this._value, this._then);

  final WatchSavedEvent _value;
  // ignore: unused_field
  final $Res Function(WatchSavedEvent) _then;
}

/// @nodoc
abstract class _$WatchSavedStartedCopyWith<$Res> {
  factory _$WatchSavedStartedCopyWith(
          _WatchSavedStarted value, $Res Function(_WatchSavedStarted) then) =
      __$WatchSavedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchSavedStartedCopyWithImpl<$Res>
    extends _$WatchSavedEventCopyWithImpl<$Res>
    implements _$WatchSavedStartedCopyWith<$Res> {
  __$WatchSavedStartedCopyWithImpl(
      _WatchSavedStarted _value, $Res Function(_WatchSavedStarted) _then)
      : super(_value, (v) => _then(v as _WatchSavedStarted));

  @override
  _WatchSavedStarted get _value => super._value as _WatchSavedStarted;
}

/// @nodoc

class _$_WatchSavedStarted implements _WatchSavedStarted {
  const _$_WatchSavedStarted();

  @override
  String toString() {
    return 'WatchSavedEvent.watchSavedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchSavedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchSavedStarted,
  }) {
    return watchSavedStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchSavedStarted,
  }) {
    return watchSavedStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchSavedStarted,
    required TResult orElse(),
  }) {
    if (watchSavedStarted != null) {
      return watchSavedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSavedStarted value) watchSavedStarted,
  }) {
    return watchSavedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSavedStarted value)? watchSavedStarted,
  }) {
    return watchSavedStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSavedStarted value)? watchSavedStarted,
    required TResult orElse(),
  }) {
    if (watchSavedStarted != null) {
      return watchSavedStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSavedStarted implements WatchSavedEvent {
  const factory _WatchSavedStarted() = _$_WatchSavedStarted;
}

/// @nodoc
class _$WatchSavedStateTearOff {
  const _$WatchSavedStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Joke> jokes) {
    return _LoadSuccess(
      jokes,
    );
  }

  _Loadfailure loadFailure(JokeFailure jokeFailure) {
    return _Loadfailure(
      jokeFailure,
    );
  }
}

/// @nodoc
const $WatchSavedState = _$WatchSavedStateTearOff();

/// @nodoc
mixin _$WatchSavedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokes) loadSuccess,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Loadfailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSavedStateCopyWith<$Res> {
  factory $WatchSavedStateCopyWith(
          WatchSavedState value, $Res Function(WatchSavedState) then) =
      _$WatchSavedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchSavedStateCopyWithImpl<$Res>
    implements $WatchSavedStateCopyWith<$Res> {
  _$WatchSavedStateCopyWithImpl(this._value, this._then);

  final WatchSavedState _value;
  // ignore: unused_field
  final $Res Function(WatchSavedState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$WatchSavedStateCopyWithImpl<$Res>
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
    return 'WatchSavedState.initial()';
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
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokes) loadSuccess,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
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
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Loadfailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WatchSavedState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$WatchSavedStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'WatchSavedState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokes) loadSuccess,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Loadfailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements WatchSavedState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Joke> jokes});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$WatchSavedStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? jokes = freezed,
  }) {
    return _then(_LoadSuccess(
      jokes == freezed
          ? _value.jokes
          : jokes // ignore: cast_nullable_to_non_nullable
              as List<Joke>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.jokes);

  @override
  final List<Joke> jokes;

  @override
  String toString() {
    return 'WatchSavedState.loadSuccess(jokes: $jokes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.jokes, jokes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(jokes));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokes) loadSuccess,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return loadSuccess(jokes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return loadSuccess?.call(jokes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(jokes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Loadfailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements WatchSavedState {
  const factory _LoadSuccess(List<Joke> jokes) = _$_LoadSuccess;

  List<Joke> get jokes;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadfailureCopyWith<$Res> {
  factory _$LoadfailureCopyWith(
          _Loadfailure value, $Res Function(_Loadfailure) then) =
      __$LoadfailureCopyWithImpl<$Res>;
  $Res call({JokeFailure jokeFailure});

  $JokeFailureCopyWith<$Res> get jokeFailure;
}

/// @nodoc
class __$LoadfailureCopyWithImpl<$Res>
    extends _$WatchSavedStateCopyWithImpl<$Res>
    implements _$LoadfailureCopyWith<$Res> {
  __$LoadfailureCopyWithImpl(
      _Loadfailure _value, $Res Function(_Loadfailure) _then)
      : super(_value, (v) => _then(v as _Loadfailure));

  @override
  _Loadfailure get _value => super._value as _Loadfailure;

  @override
  $Res call({
    Object? jokeFailure = freezed,
  }) {
    return _then(_Loadfailure(
      jokeFailure == freezed
          ? _value.jokeFailure
          : jokeFailure // ignore: cast_nullable_to_non_nullable
              as JokeFailure,
    ));
  }

  @override
  $JokeFailureCopyWith<$Res> get jokeFailure {
    return $JokeFailureCopyWith<$Res>(_value.jokeFailure, (value) {
      return _then(_value.copyWith(jokeFailure: value));
    });
  }
}

/// @nodoc

class _$_Loadfailure implements _Loadfailure {
  const _$_Loadfailure(this.jokeFailure);

  @override
  final JokeFailure jokeFailure;

  @override
  String toString() {
    return 'WatchSavedState.loadFailure(jokeFailure: $jokeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loadfailure &&
            const DeepCollectionEquality()
                .equals(other.jokeFailure, jokeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(jokeFailure));

  @JsonKey(ignore: true)
  @override
  _$LoadfailureCopyWith<_Loadfailure> get copyWith =>
      __$LoadfailureCopyWithImpl<_Loadfailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokes) loadSuccess,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return loadFailure(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return loadFailure?.call(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokes)? loadSuccess,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(jokeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Loadfailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Loadfailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _Loadfailure implements WatchSavedState {
  const factory _Loadfailure(JokeFailure jokeFailure) = _$_Loadfailure;

  JokeFailure get jokeFailure;
  @JsonKey(ignore: true)
  _$LoadfailureCopyWith<_Loadfailure> get copyWith =>
      throw _privateConstructorUsedError;
}

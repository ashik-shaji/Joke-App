// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'joke_save_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeSaveEventTearOff {
  const _$JokeSaveEventTearOff();

  _Saved saved(Joke joke) {
    return _Saved(
      joke,
    );
  }
}

/// @nodoc
const $JokeSaveEvent = _$JokeSaveEventTearOff();

/// @nodoc
mixin _$JokeSaveEvent {
  Joke get joke => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Joke joke) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Joke joke)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Joke joke)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeSaveEventCopyWith<JokeSaveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeSaveEventCopyWith<$Res> {
  factory $JokeSaveEventCopyWith(
          JokeSaveEvent value, $Res Function(JokeSaveEvent) then) =
      _$JokeSaveEventCopyWithImpl<$Res>;
  $Res call({Joke joke});

  $JokeCopyWith<$Res> get joke;
}

/// @nodoc
class _$JokeSaveEventCopyWithImpl<$Res>
    implements $JokeSaveEventCopyWith<$Res> {
  _$JokeSaveEventCopyWithImpl(this._value, this._then);

  final JokeSaveEvent _value;
  // ignore: unused_field
  final $Res Function(JokeSaveEvent) _then;

  @override
  $Res call({
    Object? joke = freezed,
  }) {
    return _then(_value.copyWith(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as Joke,
    ));
  }

  @override
  $JokeCopyWith<$Res> get joke {
    return $JokeCopyWith<$Res>(_value.joke, (value) {
      return _then(_value.copyWith(joke: value));
    });
  }
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> implements $JokeSaveEventCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
  @override
  $Res call({Joke joke});

  @override
  $JokeCopyWith<$Res> get joke;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$JokeSaveEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;

  @override
  $Res call({
    Object? joke = freezed,
  }) {
    return _then(_Saved(
      joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as Joke,
    ));
  }
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved(this.joke);

  @override
  final Joke joke;

  @override
  String toString() {
    return 'JokeSaveEvent.saved(joke: $joke)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Saved &&
            const DeepCollectionEquality().equals(other.joke, joke));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(joke));

  @JsonKey(ignore: true)
  @override
  _$SavedCopyWith<_Saved> get copyWith =>
      __$SavedCopyWithImpl<_Saved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Joke joke) saved,
  }) {
    return saved(joke);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Joke joke)? saved,
  }) {
    return saved?.call(joke);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Joke joke)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(joke);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements JokeSaveEvent {
  const factory _Saved(Joke joke) = _$_Saved;

  @override
  Joke get joke;
  @override
  @JsonKey(ignore: true)
  _$SavedCopyWith<_Saved> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$JokeSaveStateTearOff {
  const _$JokeSaveStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

  _SaveSuccess saveSuccess() {
    return const _SaveSuccess();
  }

  _JokeAlreadyExist jokeAlreadyExist() {
    return const _JokeAlreadyExist();
  }

  _SaveFailure saveFailure(JokeFailure jokeFailure) {
    return _SaveFailure(
      jokeFailure,
    );
  }
}

/// @nodoc
const $JokeSaveState = _$JokeSaveStateTearOff();

/// @nodoc
mixin _$JokeSaveState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() jokeAlreadyExist,
    required TResult Function(JokeFailure jokeFailure) saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_JokeAlreadyExist value) jokeAlreadyExist,
    required TResult Function(_SaveFailure value) saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeSaveStateCopyWith<$Res> {
  factory $JokeSaveStateCopyWith(
          JokeSaveState value, $Res Function(JokeSaveState) then) =
      _$JokeSaveStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokeSaveStateCopyWithImpl<$Res>
    implements $JokeSaveStateCopyWith<$Res> {
  _$JokeSaveStateCopyWithImpl(this._value, this._then);

  final JokeSaveState _value;
  // ignore: unused_field
  final $Res Function(JokeSaveState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$JokeSaveStateCopyWithImpl<$Res>
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
    return 'JokeSaveState.initial()';
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
    required TResult Function() actionInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() jokeAlreadyExist,
    required TResult Function(JokeFailure jokeFailure) saveFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
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
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_JokeAlreadyExist value) jokeAlreadyExist,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements JokeSaveState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$JokeSaveStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'JokeSaveState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() jokeAlreadyExist,
    required TResult Function(JokeFailure jokeFailure) saveFailure,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
  }) {
    return actionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_JokeAlreadyExist value) jokeAlreadyExist,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
  }) {
    return actionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements JokeSaveState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$SaveSuccessCopyWith<$Res> {
  factory _$SaveSuccessCopyWith(
          _SaveSuccess value, $Res Function(_SaveSuccess) then) =
      __$SaveSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveSuccessCopyWithImpl<$Res> extends _$JokeSaveStateCopyWithImpl<$Res>
    implements _$SaveSuccessCopyWith<$Res> {
  __$SaveSuccessCopyWithImpl(
      _SaveSuccess _value, $Res Function(_SaveSuccess) _then)
      : super(_value, (v) => _then(v as _SaveSuccess));

  @override
  _SaveSuccess get _value => super._value as _SaveSuccess;
}

/// @nodoc

class _$_SaveSuccess implements _SaveSuccess {
  const _$_SaveSuccess();

  @override
  String toString() {
    return 'JokeSaveState.saveSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SaveSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() jokeAlreadyExist,
    required TResult Function(JokeFailure jokeFailure) saveFailure,
  }) {
    return saveSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
  }) {
    return saveSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveSuccess != null) {
      return saveSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_JokeAlreadyExist value) jokeAlreadyExist,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return saveSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
  }) {
    return saveSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveSuccess != null) {
      return saveSuccess(this);
    }
    return orElse();
  }
}

abstract class _SaveSuccess implements JokeSaveState {
  const factory _SaveSuccess() = _$_SaveSuccess;
}

/// @nodoc
abstract class _$JokeAlreadyExistCopyWith<$Res> {
  factory _$JokeAlreadyExistCopyWith(
          _JokeAlreadyExist value, $Res Function(_JokeAlreadyExist) then) =
      __$JokeAlreadyExistCopyWithImpl<$Res>;
}

/// @nodoc
class __$JokeAlreadyExistCopyWithImpl<$Res>
    extends _$JokeSaveStateCopyWithImpl<$Res>
    implements _$JokeAlreadyExistCopyWith<$Res> {
  __$JokeAlreadyExistCopyWithImpl(
      _JokeAlreadyExist _value, $Res Function(_JokeAlreadyExist) _then)
      : super(_value, (v) => _then(v as _JokeAlreadyExist));

  @override
  _JokeAlreadyExist get _value => super._value as _JokeAlreadyExist;
}

/// @nodoc

class _$_JokeAlreadyExist implements _JokeAlreadyExist {
  const _$_JokeAlreadyExist();

  @override
  String toString() {
    return 'JokeSaveState.jokeAlreadyExist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _JokeAlreadyExist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() jokeAlreadyExist,
    required TResult Function(JokeFailure jokeFailure) saveFailure,
  }) {
    return jokeAlreadyExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
  }) {
    return jokeAlreadyExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
    required TResult orElse(),
  }) {
    if (jokeAlreadyExist != null) {
      return jokeAlreadyExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_JokeAlreadyExist value) jokeAlreadyExist,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return jokeAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
  }) {
    return jokeAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (jokeAlreadyExist != null) {
      return jokeAlreadyExist(this);
    }
    return orElse();
  }
}

abstract class _JokeAlreadyExist implements JokeSaveState {
  const factory _JokeAlreadyExist() = _$_JokeAlreadyExist;
}

/// @nodoc
abstract class _$SaveFailureCopyWith<$Res> {
  factory _$SaveFailureCopyWith(
          _SaveFailure value, $Res Function(_SaveFailure) then) =
      __$SaveFailureCopyWithImpl<$Res>;
  $Res call({JokeFailure jokeFailure});

  $JokeFailureCopyWith<$Res> get jokeFailure;
}

/// @nodoc
class __$SaveFailureCopyWithImpl<$Res> extends _$JokeSaveStateCopyWithImpl<$Res>
    implements _$SaveFailureCopyWith<$Res> {
  __$SaveFailureCopyWithImpl(
      _SaveFailure _value, $Res Function(_SaveFailure) _then)
      : super(_value, (v) => _then(v as _SaveFailure));

  @override
  _SaveFailure get _value => super._value as _SaveFailure;

  @override
  $Res call({
    Object? jokeFailure = freezed,
  }) {
    return _then(_SaveFailure(
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

class _$_SaveFailure implements _SaveFailure {
  const _$_SaveFailure(this.jokeFailure);

  @override
  final JokeFailure jokeFailure;

  @override
  String toString() {
    return 'JokeSaveState.saveFailure(jokeFailure: $jokeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveFailure &&
            const DeepCollectionEquality()
                .equals(other.jokeFailure, jokeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(jokeFailure));

  @JsonKey(ignore: true)
  @override
  _$SaveFailureCopyWith<_SaveFailure> get copyWith =>
      __$SaveFailureCopyWithImpl<_SaveFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() saveSuccess,
    required TResult Function() jokeAlreadyExist,
    required TResult Function(JokeFailure jokeFailure) saveFailure,
  }) {
    return saveFailure(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
  }) {
    return saveFailure?.call(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? saveSuccess,
    TResult Function()? jokeAlreadyExist,
    TResult Function(JokeFailure jokeFailure)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveFailure != null) {
      return saveFailure(jokeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_SaveSuccess value) saveSuccess,
    required TResult Function(_JokeAlreadyExist value) jokeAlreadyExist,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return saveFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
  }) {
    return saveFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_SaveSuccess value)? saveSuccess,
    TResult Function(_JokeAlreadyExist value)? jokeAlreadyExist,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveFailure != null) {
      return saveFailure(this);
    }
    return orElse();
  }
}

abstract class _SaveFailure implements JokeSaveState {
  const factory _SaveFailure(JokeFailure jokeFailure) = _$_SaveFailure;

  JokeFailure get jokeFailure;
  @JsonKey(ignore: true)
  _$SaveFailureCopyWith<_SaveFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

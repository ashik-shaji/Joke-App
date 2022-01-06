// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'joke_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeEventTearOff {
  const _$JokeEventTearOff();

  GetRandomJokeRequested getRandomJokeRequested(List<Joke> jokeList, int height,
      int width, List<NetworkImage> imageList) {
    return GetRandomJokeRequested(
      jokeList,
      height,
      width,
      imageList,
    );
  }

  GetInitialJokesRequested getInitialJokesRequested(List<Joke> jokeList,
      int height, int width, List<NetworkImage> imageList) {
    return GetInitialJokesRequested(
      jokeList,
      height,
      width,
      imageList,
    );
  }
}

/// @nodoc
const $JokeEvent = _$JokeEventTearOff();

/// @nodoc
mixin _$JokeEvent {
  List<Joke> get jokeList => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  List<NetworkImage> get imageList => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)
        getRandomJokeRequested,
    required TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)
        getInitialJokesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getRandomJokeRequested,
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getInitialJokesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getRandomJokeRequested,
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getInitialJokesRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomJokeRequested value)
        getRandomJokeRequested,
    required TResult Function(GetInitialJokesRequested value)
        getInitialJokesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetRandomJokeRequested value)? getRandomJokeRequested,
    TResult Function(GetInitialJokesRequested value)? getInitialJokesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomJokeRequested value)? getRandomJokeRequested,
    TResult Function(GetInitialJokesRequested value)? getInitialJokesRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeEventCopyWith<JokeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeEventCopyWith<$Res> {
  factory $JokeEventCopyWith(JokeEvent value, $Res Function(JokeEvent) then) =
      _$JokeEventCopyWithImpl<$Res>;
  $Res call(
      {List<Joke> jokeList,
      int height,
      int width,
      List<NetworkImage> imageList});
}

/// @nodoc
class _$JokeEventCopyWithImpl<$Res> implements $JokeEventCopyWith<$Res> {
  _$JokeEventCopyWithImpl(this._value, this._then);

  final JokeEvent _value;
  // ignore: unused_field
  final $Res Function(JokeEvent) _then;

  @override
  $Res call({
    Object? jokeList = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? imageList = freezed,
  }) {
    return _then(_value.copyWith(
      jokeList: jokeList == freezed
          ? _value.jokeList
          : jokeList // ignore: cast_nullable_to_non_nullable
              as List<Joke>,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      imageList: imageList == freezed
          ? _value.imageList
          : imageList // ignore: cast_nullable_to_non_nullable
              as List<NetworkImage>,
    ));
  }
}

/// @nodoc
abstract class $GetRandomJokeRequestedCopyWith<$Res>
    implements $JokeEventCopyWith<$Res> {
  factory $GetRandomJokeRequestedCopyWith(GetRandomJokeRequested value,
          $Res Function(GetRandomJokeRequested) then) =
      _$GetRandomJokeRequestedCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Joke> jokeList,
      int height,
      int width,
      List<NetworkImage> imageList});
}

/// @nodoc
class _$GetRandomJokeRequestedCopyWithImpl<$Res>
    extends _$JokeEventCopyWithImpl<$Res>
    implements $GetRandomJokeRequestedCopyWith<$Res> {
  _$GetRandomJokeRequestedCopyWithImpl(GetRandomJokeRequested _value,
      $Res Function(GetRandomJokeRequested) _then)
      : super(_value, (v) => _then(v as GetRandomJokeRequested));

  @override
  GetRandomJokeRequested get _value => super._value as GetRandomJokeRequested;

  @override
  $Res call({
    Object? jokeList = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? imageList = freezed,
  }) {
    return _then(GetRandomJokeRequested(
      jokeList == freezed
          ? _value.jokeList
          : jokeList // ignore: cast_nullable_to_non_nullable
              as List<Joke>,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      imageList == freezed
          ? _value.imageList
          : imageList // ignore: cast_nullable_to_non_nullable
              as List<NetworkImage>,
    ));
  }
}

/// @nodoc

class _$GetRandomJokeRequested implements GetRandomJokeRequested {
  const _$GetRandomJokeRequested(
      this.jokeList, this.height, this.width, this.imageList);

  @override
  final List<Joke> jokeList;
  @override
  final int height;
  @override
  final int width;
  @override
  final List<NetworkImage> imageList;

  @override
  String toString() {
    return 'JokeEvent.getRandomJokeRequested(jokeList: $jokeList, height: $height, width: $width, imageList: $imageList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetRandomJokeRequested &&
            const DeepCollectionEquality().equals(other.jokeList, jokeList) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.imageList, imageList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jokeList),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(imageList));

  @JsonKey(ignore: true)
  @override
  $GetRandomJokeRequestedCopyWith<GetRandomJokeRequested> get copyWith =>
      _$GetRandomJokeRequestedCopyWithImpl<GetRandomJokeRequested>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)
        getRandomJokeRequested,
    required TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)
        getInitialJokesRequested,
  }) {
    return getRandomJokeRequested(jokeList, height, width, imageList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getRandomJokeRequested,
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getInitialJokesRequested,
  }) {
    return getRandomJokeRequested?.call(jokeList, height, width, imageList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getRandomJokeRequested,
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getInitialJokesRequested,
    required TResult orElse(),
  }) {
    if (getRandomJokeRequested != null) {
      return getRandomJokeRequested(jokeList, height, width, imageList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomJokeRequested value)
        getRandomJokeRequested,
    required TResult Function(GetInitialJokesRequested value)
        getInitialJokesRequested,
  }) {
    return getRandomJokeRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetRandomJokeRequested value)? getRandomJokeRequested,
    TResult Function(GetInitialJokesRequested value)? getInitialJokesRequested,
  }) {
    return getRandomJokeRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomJokeRequested value)? getRandomJokeRequested,
    TResult Function(GetInitialJokesRequested value)? getInitialJokesRequested,
    required TResult orElse(),
  }) {
    if (getRandomJokeRequested != null) {
      return getRandomJokeRequested(this);
    }
    return orElse();
  }
}

abstract class GetRandomJokeRequested implements JokeEvent {
  const factory GetRandomJokeRequested(List<Joke> jokeList, int height,
      int width, List<NetworkImage> imageList) = _$GetRandomJokeRequested;

  @override
  List<Joke> get jokeList;
  @override
  int get height;
  @override
  int get width;
  @override
  List<NetworkImage> get imageList;
  @override
  @JsonKey(ignore: true)
  $GetRandomJokeRequestedCopyWith<GetRandomJokeRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInitialJokesRequestedCopyWith<$Res>
    implements $JokeEventCopyWith<$Res> {
  factory $GetInitialJokesRequestedCopyWith(GetInitialJokesRequested value,
          $Res Function(GetInitialJokesRequested) then) =
      _$GetInitialJokesRequestedCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Joke> jokeList,
      int height,
      int width,
      List<NetworkImage> imageList});
}

/// @nodoc
class _$GetInitialJokesRequestedCopyWithImpl<$Res>
    extends _$JokeEventCopyWithImpl<$Res>
    implements $GetInitialJokesRequestedCopyWith<$Res> {
  _$GetInitialJokesRequestedCopyWithImpl(GetInitialJokesRequested _value,
      $Res Function(GetInitialJokesRequested) _then)
      : super(_value, (v) => _then(v as GetInitialJokesRequested));

  @override
  GetInitialJokesRequested get _value =>
      super._value as GetInitialJokesRequested;

  @override
  $Res call({
    Object? jokeList = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? imageList = freezed,
  }) {
    return _then(GetInitialJokesRequested(
      jokeList == freezed
          ? _value.jokeList
          : jokeList // ignore: cast_nullable_to_non_nullable
              as List<Joke>,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      imageList == freezed
          ? _value.imageList
          : imageList // ignore: cast_nullable_to_non_nullable
              as List<NetworkImage>,
    ));
  }
}

/// @nodoc

class _$GetInitialJokesRequested implements GetInitialJokesRequested {
  const _$GetInitialJokesRequested(
      this.jokeList, this.height, this.width, this.imageList);

  @override
  final List<Joke> jokeList;
  @override
  final int height;
  @override
  final int width;
  @override
  final List<NetworkImage> imageList;

  @override
  String toString() {
    return 'JokeEvent.getInitialJokesRequested(jokeList: $jokeList, height: $height, width: $width, imageList: $imageList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetInitialJokesRequested &&
            const DeepCollectionEquality().equals(other.jokeList, jokeList) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.imageList, imageList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jokeList),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(imageList));

  @JsonKey(ignore: true)
  @override
  $GetInitialJokesRequestedCopyWith<GetInitialJokesRequested> get copyWith =>
      _$GetInitialJokesRequestedCopyWithImpl<GetInitialJokesRequested>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)
        getRandomJokeRequested,
    required TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)
        getInitialJokesRequested,
  }) {
    return getInitialJokesRequested(jokeList, height, width, imageList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getRandomJokeRequested,
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getInitialJokesRequested,
  }) {
    return getInitialJokesRequested?.call(jokeList, height, width, imageList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getRandomJokeRequested,
    TResult Function(List<Joke> jokeList, int height, int width,
            List<NetworkImage> imageList)?
        getInitialJokesRequested,
    required TResult orElse(),
  }) {
    if (getInitialJokesRequested != null) {
      return getInitialJokesRequested(jokeList, height, width, imageList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomJokeRequested value)
        getRandomJokeRequested,
    required TResult Function(GetInitialJokesRequested value)
        getInitialJokesRequested,
  }) {
    return getInitialJokesRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetRandomJokeRequested value)? getRandomJokeRequested,
    TResult Function(GetInitialJokesRequested value)? getInitialJokesRequested,
  }) {
    return getInitialJokesRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomJokeRequested value)? getRandomJokeRequested,
    TResult Function(GetInitialJokesRequested value)? getInitialJokesRequested,
    required TResult orElse(),
  }) {
    if (getInitialJokesRequested != null) {
      return getInitialJokesRequested(this);
    }
    return orElse();
  }
}

abstract class GetInitialJokesRequested implements JokeEvent {
  const factory GetInitialJokesRequested(List<Joke> jokeList, int height,
      int width, List<NetworkImage> imageList) = _$GetInitialJokesRequested;

  @override
  List<Joke> get jokeList;
  @override
  int get height;
  @override
  int get width;
  @override
  List<NetworkImage> get imageList;
  @override
  @JsonKey(ignore: true)
  $GetInitialJokesRequestedCopyWith<GetInitialJokesRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$JokeStateTearOff {
  const _$JokeStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Joke> jokeList, List<NetworkImage> imageList) {
    return _LoadSuccess(
      jokeList,
      imageList,
    );
  }

  _JokeGettingFailure jokeGettingFailure(JokeFailure jokeFailure) {
    return _JokeGettingFailure(
      jokeFailure,
    );
  }

  _LoadFailure loadFailure(JokeFailure jokeFailure) {
    return _LoadFailure(
      jokeFailure,
    );
  }
}

/// @nodoc
const $JokeState = _$JokeStateTearOff();

/// @nodoc
mixin _$JokeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)
        loadSuccess,
    required TResult Function(JokeFailure jokeFailure) jokeGettingFailure,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_JokeGettingFailure value) jokeGettingFailure,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateCopyWith<$Res> {
  factory $JokeStateCopyWith(JokeState value, $Res Function(JokeState) then) =
      _$JokeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokeStateCopyWithImpl<$Res> implements $JokeStateCopyWith<$Res> {
  _$JokeStateCopyWithImpl(this._value, this._then);

  final JokeState _value;
  // ignore: unused_field
  final $Res Function(JokeState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
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
    return 'JokeState.initial()';
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
    required TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)
        loadSuccess,
    required TResult Function(JokeFailure jokeFailure) jokeGettingFailure,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
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
    required TResult Function(_JokeGettingFailure value) jokeGettingFailure,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements JokeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
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
    return 'JokeState.loadInProgress()';
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
    required TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)
        loadSuccess,
    required TResult Function(JokeFailure jokeFailure) jokeGettingFailure,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
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
    required TResult Function(_JokeGettingFailure value) jokeGettingFailure,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements JokeState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Joke> jokeList, List<NetworkImage> imageList});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? jokeList = freezed,
    Object? imageList = freezed,
  }) {
    return _then(_LoadSuccess(
      jokeList == freezed
          ? _value.jokeList
          : jokeList // ignore: cast_nullable_to_non_nullable
              as List<Joke>,
      imageList == freezed
          ? _value.imageList
          : imageList // ignore: cast_nullable_to_non_nullable
              as List<NetworkImage>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.jokeList, this.imageList);

  @override
  final List<Joke> jokeList;
  @override
  final List<NetworkImage> imageList;

  @override
  String toString() {
    return 'JokeState.loadSuccess(jokeList: $jokeList, imageList: $imageList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.jokeList, jokeList) &&
            const DeepCollectionEquality().equals(other.imageList, imageList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jokeList),
      const DeepCollectionEquality().hash(imageList));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)
        loadSuccess,
    required TResult Function(JokeFailure jokeFailure) jokeGettingFailure,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return loadSuccess(jokeList, imageList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return loadSuccess?.call(jokeList, imageList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(jokeList, imageList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_JokeGettingFailure value) jokeGettingFailure,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements JokeState {
  const factory _LoadSuccess(
      List<Joke> jokeList, List<NetworkImage> imageList) = _$_LoadSuccess;

  List<Joke> get jokeList;
  List<NetworkImage> get imageList;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JokeGettingFailureCopyWith<$Res> {
  factory _$JokeGettingFailureCopyWith(
          _JokeGettingFailure value, $Res Function(_JokeGettingFailure) then) =
      __$JokeGettingFailureCopyWithImpl<$Res>;
  $Res call({JokeFailure jokeFailure});

  $JokeFailureCopyWith<$Res> get jokeFailure;
}

/// @nodoc
class __$JokeGettingFailureCopyWithImpl<$Res>
    extends _$JokeStateCopyWithImpl<$Res>
    implements _$JokeGettingFailureCopyWith<$Res> {
  __$JokeGettingFailureCopyWithImpl(
      _JokeGettingFailure _value, $Res Function(_JokeGettingFailure) _then)
      : super(_value, (v) => _then(v as _JokeGettingFailure));

  @override
  _JokeGettingFailure get _value => super._value as _JokeGettingFailure;

  @override
  $Res call({
    Object? jokeFailure = freezed,
  }) {
    return _then(_JokeGettingFailure(
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

class _$_JokeGettingFailure implements _JokeGettingFailure {
  const _$_JokeGettingFailure(this.jokeFailure);

  @override
  final JokeFailure jokeFailure;

  @override
  String toString() {
    return 'JokeState.jokeGettingFailure(jokeFailure: $jokeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JokeGettingFailure &&
            const DeepCollectionEquality()
                .equals(other.jokeFailure, jokeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(jokeFailure));

  @JsonKey(ignore: true)
  @override
  _$JokeGettingFailureCopyWith<_JokeGettingFailure> get copyWith =>
      __$JokeGettingFailureCopyWithImpl<_JokeGettingFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)
        loadSuccess,
    required TResult Function(JokeFailure jokeFailure) jokeGettingFailure,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return jokeGettingFailure(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return jokeGettingFailure?.call(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (jokeGettingFailure != null) {
      return jokeGettingFailure(jokeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_JokeGettingFailure value) jokeGettingFailure,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return jokeGettingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return jokeGettingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (jokeGettingFailure != null) {
      return jokeGettingFailure(this);
    }
    return orElse();
  }
}

abstract class _JokeGettingFailure implements JokeState {
  const factory _JokeGettingFailure(JokeFailure jokeFailure) =
      _$_JokeGettingFailure;

  JokeFailure get jokeFailure;
  @JsonKey(ignore: true)
  _$JokeGettingFailureCopyWith<_JokeGettingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({JokeFailure jokeFailure});

  $JokeFailureCopyWith<$Res> get jokeFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? jokeFailure = freezed,
  }) {
    return _then(_LoadFailure(
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

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.jokeFailure);

  @override
  final JokeFailure jokeFailure;

  @override
  String toString() {
    return 'JokeState.loadFailure(jokeFailure: $jokeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            const DeepCollectionEquality()
                .equals(other.jokeFailure, jokeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(jokeFailure));

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)
        loadSuccess,
    required TResult Function(JokeFailure jokeFailure) jokeGettingFailure,
    required TResult Function(JokeFailure jokeFailure) loadFailure,
  }) {
    return loadFailure(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
    TResult Function(JokeFailure jokeFailure)? loadFailure,
  }) {
    return loadFailure?.call(jokeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Joke> jokeList, List<NetworkImage> imageList)?
        loadSuccess,
    TResult Function(JokeFailure jokeFailure)? jokeGettingFailure,
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
    required TResult Function(_JokeGettingFailure value) jokeGettingFailure,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_JokeGettingFailure value)? jokeGettingFailure,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements JokeState {
  const factory _LoadFailure(JokeFailure jokeFailure) = _$_LoadFailure;

  JokeFailure get jokeFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

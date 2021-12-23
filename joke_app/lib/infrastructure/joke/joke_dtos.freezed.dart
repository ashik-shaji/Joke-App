// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'joke_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokeDto _$JokeDtoFromJson(Map<String, dynamic> json) {
  return _JokeDto.fromJson(json);
}

/// @nodoc
class _$JokeDtoTearOff {
  const _$JokeDtoTearOff();

  _JokeDto call({required String id, required String joke}) {
    return _JokeDto(
      id: id,
      joke: joke,
    );
  }

  JokeDto fromJson(Map<String, Object?> json) {
    return JokeDto.fromJson(json);
  }
}

/// @nodoc
const $JokeDto = _$JokeDtoTearOff();

/// @nodoc
mixin _$JokeDto {
  String get id => throw _privateConstructorUsedError;
  String get joke => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeDtoCopyWith<JokeDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeDtoCopyWith<$Res> {
  factory $JokeDtoCopyWith(JokeDto value, $Res Function(JokeDto) then) =
      _$JokeDtoCopyWithImpl<$Res>;
  $Res call({String id, String joke});
}

/// @nodoc
class _$JokeDtoCopyWithImpl<$Res> implements $JokeDtoCopyWith<$Res> {
  _$JokeDtoCopyWithImpl(this._value, this._then);

  final JokeDto _value;
  // ignore: unused_field
  final $Res Function(JokeDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? joke = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$JokeDtoCopyWith<$Res> implements $JokeDtoCopyWith<$Res> {
  factory _$JokeDtoCopyWith(_JokeDto value, $Res Function(_JokeDto) then) =
      __$JokeDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String joke});
}

/// @nodoc
class __$JokeDtoCopyWithImpl<$Res> extends _$JokeDtoCopyWithImpl<$Res>
    implements _$JokeDtoCopyWith<$Res> {
  __$JokeDtoCopyWithImpl(_JokeDto _value, $Res Function(_JokeDto) _then)
      : super(_value, (v) => _then(v as _JokeDto));

  @override
  _JokeDto get _value => super._value as _JokeDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? joke = freezed,
  }) {
    return _then(_JokeDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokeDto extends _JokeDto {
  const _$_JokeDto({required this.id, required this.joke}) : super._();

  factory _$_JokeDto.fromJson(Map<String, dynamic> json) =>
      _$$_JokeDtoFromJson(json);

  @override
  final String id;
  @override
  final String joke;

  @override
  String toString() {
    return 'JokeDto(id: $id, joke: $joke)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JokeDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.joke, joke));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(joke));

  @JsonKey(ignore: true)
  @override
  _$JokeDtoCopyWith<_JokeDto> get copyWith =>
      __$JokeDtoCopyWithImpl<_JokeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokeDtoToJson(this);
  }
}

abstract class _JokeDto extends JokeDto {
  const factory _JokeDto({required String id, required String joke}) =
      _$_JokeDto;
  const _JokeDto._() : super._();

  factory _JokeDto.fromJson(Map<String, dynamic> json) = _$_JokeDto.fromJson;

  @override
  String get id;
  @override
  String get joke;
  @override
  @JsonKey(ignore: true)
  _$JokeDtoCopyWith<_JokeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

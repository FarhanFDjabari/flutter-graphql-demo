// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Countries {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get capital => throw _privateConstructorUsedError;
  String get emoji => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountriesCopyWith<Countries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesCopyWith<$Res> {
  factory $CountriesCopyWith(Countries value, $Res Function(Countries) then) =
      _$CountriesCopyWithImpl<$Res, Countries>;
  @useResult
  $Res call({String code, String name, String? capital, String emoji});
}

/// @nodoc
class _$CountriesCopyWithImpl<$Res, $Val extends Countries>
    implements $CountriesCopyWith<$Res> {
  _$CountriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? capital = freezed,
    Object? emoji = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      capital: freezed == capital
          ? _value.capital
          : capital // ignore: cast_nullable_to_non_nullable
              as String?,
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountriesCopyWith<$Res> implements $CountriesCopyWith<$Res> {
  factory _$$_CountriesCopyWith(
          _$_Countries value, $Res Function(_$_Countries) then) =
      __$$_CountriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, String? capital, String emoji});
}

/// @nodoc
class __$$_CountriesCopyWithImpl<$Res>
    extends _$CountriesCopyWithImpl<$Res, _$_Countries>
    implements _$$_CountriesCopyWith<$Res> {
  __$$_CountriesCopyWithImpl(
      _$_Countries _value, $Res Function(_$_Countries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? capital = freezed,
    Object? emoji = null,
  }) {
    return _then(_$_Countries(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      capital: freezed == capital
          ? _value.capital
          : capital // ignore: cast_nullable_to_non_nullable
              as String?,
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Countries implements _Countries {
  const _$_Countries(
      {required this.code,
      required this.name,
      this.capital,
      required this.emoji});

  @override
  final String code;
  @override
  final String name;
  @override
  final String? capital;
  @override
  final String emoji;

  @override
  String toString() {
    return 'Countries(code: $code, name: $name, capital: $capital, emoji: $emoji)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Countries &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.capital, capital) || other.capital == capital) &&
            (identical(other.emoji, emoji) || other.emoji == emoji));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, name, capital, emoji);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountriesCopyWith<_$_Countries> get copyWith =>
      __$$_CountriesCopyWithImpl<_$_Countries>(this, _$identity);
}

abstract class _Countries implements Countries {
  const factory _Countries(
      {required final String code,
      required final String name,
      final String? capital,
      required final String emoji}) = _$_Countries;

  @override
  String get code;
  @override
  String get name;
  @override
  String? get capital;
  @override
  String get emoji;
  @override
  @JsonKey(ignore: true)
  _$$_CountriesCopyWith<_$_Countries> get copyWith =>
      throw _privateConstructorUsedError;
}

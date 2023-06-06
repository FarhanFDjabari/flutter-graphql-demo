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

CountriesModel _$CountriesModelFromJson(Map<String, dynamic> json) {
  return _CountriesModel.fromJson(json);
}

/// @nodoc
mixin _$CountriesModel {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get capital => throw _privateConstructorUsedError;
  String get emoji => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountriesModelCopyWith<CountriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesModelCopyWith<$Res> {
  factory $CountriesModelCopyWith(
          CountriesModel value, $Res Function(CountriesModel) then) =
      _$CountriesModelCopyWithImpl<$Res, CountriesModel>;
  @useResult
  $Res call({String code, String name, String? capital, String emoji});
}

/// @nodoc
class _$CountriesModelCopyWithImpl<$Res, $Val extends CountriesModel>
    implements $CountriesModelCopyWith<$Res> {
  _$CountriesModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_CountriesModelCopyWith<$Res>
    implements $CountriesModelCopyWith<$Res> {
  factory _$$_CountriesModelCopyWith(
          _$_CountriesModel value, $Res Function(_$_CountriesModel) then) =
      __$$_CountriesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, String? capital, String emoji});
}

/// @nodoc
class __$$_CountriesModelCopyWithImpl<$Res>
    extends _$CountriesModelCopyWithImpl<$Res, _$_CountriesModel>
    implements _$$_CountriesModelCopyWith<$Res> {
  __$$_CountriesModelCopyWithImpl(
      _$_CountriesModel _value, $Res Function(_$_CountriesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? capital = freezed,
    Object? emoji = null,
  }) {
    return _then(_$_CountriesModel(
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
@JsonSerializable()
class _$_CountriesModel implements _CountriesModel {
  const _$_CountriesModel(
      {required this.code,
      required this.name,
      this.capital,
      required this.emoji});

  factory _$_CountriesModel.fromJson(Map<String, dynamic> json) =>
      _$$_CountriesModelFromJson(json);

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
    return 'CountriesModel(code: $code, name: $name, capital: $capital, emoji: $emoji)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountriesModel &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.capital, capital) || other.capital == capital) &&
            (identical(other.emoji, emoji) || other.emoji == emoji));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, capital, emoji);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountriesModelCopyWith<_$_CountriesModel> get copyWith =>
      __$$_CountriesModelCopyWithImpl<_$_CountriesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountriesModelToJson(
      this,
    );
  }
}

abstract class _CountriesModel implements CountriesModel {
  const factory _CountriesModel(
      {required final String code,
      required final String name,
      final String? capital,
      required final String emoji}) = _$_CountriesModel;

  factory _CountriesModel.fromJson(Map<String, dynamic> json) =
      _$_CountriesModel.fromJson;

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
  _$$_CountriesModelCopyWith<_$_CountriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

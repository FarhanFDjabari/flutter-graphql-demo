// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Country {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get capital => throw _privateConstructorUsedError;
  String get emoji => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  List<Language> get languages => throw _privateConstructorUsedError;
  Continent get continent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {String code,
      String name,
      String? capital,
      String emoji,
      String? currency,
      List<Language> languages,
      Continent continent});

  $ContinentCopyWith<$Res> get continent;
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

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
    Object? currency = freezed,
    Object? languages = null,
    Object? continent = null,
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
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      continent: null == continent
          ? _value.continent
          : continent // ignore: cast_nullable_to_non_nullable
              as Continent,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContinentCopyWith<$Res> get continent {
    return $ContinentCopyWith<$Res>(_value.continent, (value) {
      return _then(_value.copyWith(continent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      String? capital,
      String emoji,
      String? currency,
      List<Language> languages,
      Continent continent});

  @override
  $ContinentCopyWith<$Res> get continent;
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? capital = freezed,
    Object? emoji = null,
    Object? currency = freezed,
    Object? languages = null,
    Object? continent = null,
  }) {
    return _then(_$_Country(
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
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      continent: null == continent
          ? _value.continent
          : continent // ignore: cast_nullable_to_non_nullable
              as Continent,
    ));
  }
}

/// @nodoc

class _$_Country implements _Country {
  const _$_Country(
      {required this.code,
      required this.name,
      this.capital,
      required this.emoji,
      this.currency,
      required final List<Language> languages,
      required this.continent})
      : _languages = languages;

  @override
  final String code;
  @override
  final String name;
  @override
  final String? capital;
  @override
  final String emoji;
  @override
  final String? currency;
  final List<Language> _languages;
  @override
  List<Language> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  final Continent continent;

  @override
  String toString() {
    return 'Country(code: $code, name: $name, capital: $capital, emoji: $emoji, currency: $currency, languages: $languages, continent: $continent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.capital, capital) || other.capital == capital) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.continent, continent) ||
                other.continent == continent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, name, capital, emoji,
      currency, const DeepCollectionEquality().hash(_languages), continent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);
}

abstract class _Country implements Country {
  const factory _Country(
      {required final String code,
      required final String name,
      final String? capital,
      required final String emoji,
      final String? currency,
      required final List<Language> languages,
      required final Continent continent}) = _$_Country;

  @override
  String get code;
  @override
  String get name;
  @override
  String? get capital;
  @override
  String get emoji;
  @override
  String? get currency;
  @override
  List<Language> get languages;
  @override
  Continent get continent;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCountries,
    required TResult Function(String code) getCountry,
    required TResult Function(String name) searchCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCountries,
    TResult? Function(String code)? getCountry,
    TResult? Function(String name)? searchCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCountries,
    TResult Function(String code)? getCountry,
    TResult Function(String name)? searchCountry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCountries value) getCountries,
    required TResult Function(_GetCountry value) getCountry,
    required TResult Function(_SearchCountry value) searchCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCountries value)? getCountries,
    TResult? Function(_GetCountry value)? getCountry,
    TResult? Function(_SearchCountry value)? searchCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCountries value)? getCountries,
    TResult Function(_GetCountry value)? getCountry,
    TResult Function(_SearchCountry value)? searchCountry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCountries,
    required TResult Function(String code) getCountry,
    required TResult Function(String name) searchCountry,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCountries,
    TResult? Function(String code)? getCountry,
    TResult? Function(String name)? searchCountry,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCountries,
    TResult Function(String code)? getCountry,
    TResult Function(String name)? searchCountry,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCountries value) getCountries,
    required TResult Function(_GetCountry value) getCountry,
    required TResult Function(_SearchCountry value) searchCountry,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCountries value)? getCountries,
    TResult? Function(_GetCountry value)? getCountry,
    TResult? Function(_SearchCountry value)? searchCountry,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCountries value)? getCountries,
    TResult Function(_GetCountry value)? getCountry,
    TResult Function(_SearchCountry value)? searchCountry,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetCountriesCopyWith<$Res> {
  factory _$$_GetCountriesCopyWith(
          _$_GetCountries value, $Res Function(_$_GetCountries) then) =
      __$$_GetCountriesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCountriesCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetCountries>
    implements _$$_GetCountriesCopyWith<$Res> {
  __$$_GetCountriesCopyWithImpl(
      _$_GetCountries _value, $Res Function(_$_GetCountries) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCountries implements _GetCountries {
  const _$_GetCountries();

  @override
  String toString() {
    return 'HomeEvent.getCountries()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCountries);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCountries,
    required TResult Function(String code) getCountry,
    required TResult Function(String name) searchCountry,
  }) {
    return getCountries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCountries,
    TResult? Function(String code)? getCountry,
    TResult? Function(String name)? searchCountry,
  }) {
    return getCountries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCountries,
    TResult Function(String code)? getCountry,
    TResult Function(String name)? searchCountry,
    required TResult orElse(),
  }) {
    if (getCountries != null) {
      return getCountries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCountries value) getCountries,
    required TResult Function(_GetCountry value) getCountry,
    required TResult Function(_SearchCountry value) searchCountry,
  }) {
    return getCountries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCountries value)? getCountries,
    TResult? Function(_GetCountry value)? getCountry,
    TResult? Function(_SearchCountry value)? searchCountry,
  }) {
    return getCountries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCountries value)? getCountries,
    TResult Function(_GetCountry value)? getCountry,
    TResult Function(_SearchCountry value)? searchCountry,
    required TResult orElse(),
  }) {
    if (getCountries != null) {
      return getCountries(this);
    }
    return orElse();
  }
}

abstract class _GetCountries implements HomeEvent {
  const factory _GetCountries() = _$_GetCountries;
}

/// @nodoc
abstract class _$$_GetCountryCopyWith<$Res> {
  factory _$$_GetCountryCopyWith(
          _$_GetCountry value, $Res Function(_$_GetCountry) then) =
      __$$_GetCountryCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$_GetCountryCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetCountry>
    implements _$$_GetCountryCopyWith<$Res> {
  __$$_GetCountryCopyWithImpl(
      _$_GetCountry _value, $Res Function(_$_GetCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$_GetCountry(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCountry implements _GetCountry {
  const _$_GetCountry(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'HomeEvent.getCountry(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCountry &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCountryCopyWith<_$_GetCountry> get copyWith =>
      __$$_GetCountryCopyWithImpl<_$_GetCountry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCountries,
    required TResult Function(String code) getCountry,
    required TResult Function(String name) searchCountry,
  }) {
    return getCountry(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCountries,
    TResult? Function(String code)? getCountry,
    TResult? Function(String name)? searchCountry,
  }) {
    return getCountry?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCountries,
    TResult Function(String code)? getCountry,
    TResult Function(String name)? searchCountry,
    required TResult orElse(),
  }) {
    if (getCountry != null) {
      return getCountry(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCountries value) getCountries,
    required TResult Function(_GetCountry value) getCountry,
    required TResult Function(_SearchCountry value) searchCountry,
  }) {
    return getCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCountries value)? getCountries,
    TResult? Function(_GetCountry value)? getCountry,
    TResult? Function(_SearchCountry value)? searchCountry,
  }) {
    return getCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCountries value)? getCountries,
    TResult Function(_GetCountry value)? getCountry,
    TResult Function(_SearchCountry value)? searchCountry,
    required TResult orElse(),
  }) {
    if (getCountry != null) {
      return getCountry(this);
    }
    return orElse();
  }
}

abstract class _GetCountry implements HomeEvent {
  const factory _GetCountry(final String code) = _$_GetCountry;

  String get code;
  @JsonKey(ignore: true)
  _$$_GetCountryCopyWith<_$_GetCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchCountryCopyWith<$Res> {
  factory _$$_SearchCountryCopyWith(
          _$_SearchCountry value, $Res Function(_$_SearchCountry) then) =
      __$$_SearchCountryCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_SearchCountryCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_SearchCountry>
    implements _$$_SearchCountryCopyWith<$Res> {
  __$$_SearchCountryCopyWithImpl(
      _$_SearchCountry _value, $Res Function(_$_SearchCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_SearchCountry(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchCountry implements _SearchCountry {
  const _$_SearchCountry(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'HomeEvent.searchCountry(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchCountry &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCountryCopyWith<_$_SearchCountry> get copyWith =>
      __$$_SearchCountryCopyWithImpl<_$_SearchCountry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCountries,
    required TResult Function(String code) getCountry,
    required TResult Function(String name) searchCountry,
  }) {
    return searchCountry(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCountries,
    TResult? Function(String code)? getCountry,
    TResult? Function(String name)? searchCountry,
  }) {
    return searchCountry?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCountries,
    TResult Function(String code)? getCountry,
    TResult Function(String name)? searchCountry,
    required TResult orElse(),
  }) {
    if (searchCountry != null) {
      return searchCountry(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCountries value) getCountries,
    required TResult Function(_GetCountry value) getCountry,
    required TResult Function(_SearchCountry value) searchCountry,
  }) {
    return searchCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCountries value)? getCountries,
    TResult? Function(_GetCountry value)? getCountry,
    TResult? Function(_SearchCountry value)? searchCountry,
  }) {
    return searchCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCountries value)? getCountries,
    TResult Function(_GetCountry value)? getCountry,
    TResult Function(_SearchCountry value)? searchCountry,
    required TResult orElse(),
  }) {
    if (searchCountry != null) {
      return searchCountry(this);
    }
    return orElse();
  }
}

abstract class _SearchCountry implements HomeEvent {
  const factory _SearchCountry(final String name) = _$_SearchCountry;

  String get name;
  @JsonKey(ignore: true)
  _$$_SearchCountryCopyWith<_$_SearchCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  List<Countries> get countries => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  HomeUIState get uiState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<Countries> countries,
      Country? country,
      String? message,
      HomeUIState uiState});

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? country = freezed,
    Object? message = freezed,
    Object? uiState = null,
  }) {
    return _then(_value.copyWith(
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Countries>,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      uiState: null == uiState
          ? _value.uiState
          : uiState // ignore: cast_nullable_to_non_nullable
              as HomeUIState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Countries> countries,
      Country? country,
      String? message,
      HomeUIState uiState});

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? country = freezed,
    Object? message = freezed,
    Object? uiState = null,
  }) {
    return _then(_$_HomeState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Countries>,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      uiState: null == uiState
          ? _value.uiState
          : uiState // ignore: cast_nullable_to_non_nullable
              as HomeUIState,
    ));
  }
}

/// @nodoc

class _$_HomeState extends _HomeState {
  const _$_HomeState(
      {required final List<Countries> countries,
      required this.country,
      required this.message,
      required this.uiState})
      : _countries = countries,
        super._();

  final List<Countries> _countries;
  @override
  List<Countries> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  final Country? country;
  @override
  final String? message;
  @override
  final HomeUIState uiState;

  @override
  String toString() {
    return 'HomeState(countries: $countries, country: $country, message: $message, uiState: $uiState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.uiState, uiState) || other.uiState == uiState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_countries),
      country,
      message,
      uiState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState extends HomeState {
  const factory _HomeState(
      {required final List<Countries> countries,
      required final Country? country,
      required final String? message,
      required final HomeUIState uiState}) = _$_HomeState;
  const _HomeState._() : super._();

  @override
  List<Countries> get countries;
  @override
  Country? get country;
  @override
  String? get message;
  @override
  HomeUIState get uiState;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

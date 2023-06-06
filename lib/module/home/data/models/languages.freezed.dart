// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'languages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LanguagesModel _$LanguagesModelFromJson(Map<String, dynamic> json) {
  return _LanguagesModel.fromJson(json);
}

/// @nodoc
mixin _$LanguagesModel {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguagesModelCopyWith<LanguagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguagesModelCopyWith<$Res> {
  factory $LanguagesModelCopyWith(
          LanguagesModel value, $Res Function(LanguagesModel) then) =
      _$LanguagesModelCopyWithImpl<$Res, LanguagesModel>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$LanguagesModelCopyWithImpl<$Res, $Val extends LanguagesModel>
    implements $LanguagesModelCopyWith<$Res> {
  _$LanguagesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguagesModelCopyWith<$Res>
    implements $LanguagesModelCopyWith<$Res> {
  factory _$$_LanguagesModelCopyWith(
          _$_LanguagesModel value, $Res Function(_$_LanguagesModel) then) =
      __$$_LanguagesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_LanguagesModelCopyWithImpl<$Res>
    extends _$LanguagesModelCopyWithImpl<$Res, _$_LanguagesModel>
    implements _$$_LanguagesModelCopyWith<$Res> {
  __$$_LanguagesModelCopyWithImpl(
      _$_LanguagesModel _value, $Res Function(_$_LanguagesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_LanguagesModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LanguagesModel implements _LanguagesModel {
  const _$_LanguagesModel({required this.name});

  factory _$_LanguagesModel.fromJson(Map<String, dynamic> json) =>
      _$$_LanguagesModelFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'LanguagesModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LanguagesModel &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguagesModelCopyWith<_$_LanguagesModel> get copyWith =>
      __$$_LanguagesModelCopyWithImpl<_$_LanguagesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguagesModelToJson(
      this,
    );
  }
}

abstract class _LanguagesModel implements LanguagesModel {
  const factory _LanguagesModel({required final String name}) =
      _$_LanguagesModel;

  factory _LanguagesModel.fromJson(Map<String, dynamic> json) =
      _$_LanguagesModel.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_LanguagesModelCopyWith<_$_LanguagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

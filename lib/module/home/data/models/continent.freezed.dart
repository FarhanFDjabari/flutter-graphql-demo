// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'continent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContinentModel _$ContinentModelFromJson(Map<String, dynamic> json) {
  return _ContinentModel.fromJson(json);
}

/// @nodoc
mixin _$ContinentModel {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContinentModelCopyWith<ContinentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinentModelCopyWith<$Res> {
  factory $ContinentModelCopyWith(
          ContinentModel value, $Res Function(ContinentModel) then) =
      _$ContinentModelCopyWithImpl<$Res, ContinentModel>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$ContinentModelCopyWithImpl<$Res, $Val extends ContinentModel>
    implements $ContinentModelCopyWith<$Res> {
  _$ContinentModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ContinentModelCopyWith<$Res>
    implements $ContinentModelCopyWith<$Res> {
  factory _$$_ContinentModelCopyWith(
          _$_ContinentModel value, $Res Function(_$_ContinentModel) then) =
      __$$_ContinentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_ContinentModelCopyWithImpl<$Res>
    extends _$ContinentModelCopyWithImpl<$Res, _$_ContinentModel>
    implements _$$_ContinentModelCopyWith<$Res> {
  __$$_ContinentModelCopyWithImpl(
      _$_ContinentModel _value, $Res Function(_$_ContinentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_ContinentModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContinentModel implements _ContinentModel {
  const _$_ContinentModel({required this.name});

  factory _$_ContinentModel.fromJson(Map<String, dynamic> json) =>
      _$$_ContinentModelFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'ContinentModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContinentModel &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContinentModelCopyWith<_$_ContinentModel> get copyWith =>
      __$$_ContinentModelCopyWithImpl<_$_ContinentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContinentModelToJson(
      this,
    );
  }
}

abstract class _ContinentModel implements ContinentModel {
  const factory _ContinentModel({required final String name}) =
      _$_ContinentModel;

  factory _ContinentModel.fromJson(Map<String, dynamic> json) =
      _$_ContinentModel.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_ContinentModelCopyWith<_$_ContinentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

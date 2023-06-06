// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryModel _$$_CountryModelFromJson(Map<String, dynamic> json) =>
    _$_CountryModel(
      code: json['code'] as String,
      name: json['name'] as String,
      capital: json['capital'] as String?,
      emoji: json['emoji'] as String,
      currency: json['currency'] as String?,
      languages: (json['languages'] as List<dynamic>)
          .map((e) => LanguagesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      continent:
          ContinentModel.fromJson(json['continent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CountryModelToJson(_$_CountryModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'capital': instance.capital,
      'emoji': instance.emoji,
      'currency': instance.currency,
      'languages': instance.languages,
      'continent': instance.continent,
    };

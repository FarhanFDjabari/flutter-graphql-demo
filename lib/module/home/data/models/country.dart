import 'package:flutter3app/module/home/data/models/continent.dart';
import 'package:flutter3app/module/home/data/models/languages.dart';
import 'package:flutter3app/module/home/domain/entities/continent.dart';
import 'package:flutter3app/module/home/domain/entities/country.dart';
import 'package:flutter3app/module/home/domain/entities/language.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.g.dart';
part 'country.freezed.dart';

@freezed
class CountryModel with _$CountryModel {
  const factory CountryModel({
    required String code,
    required String name,
    String? capital,
    required String emoji,
    String? currency,
    required List<LanguagesModel> languages,
    required ContinentModel continent,
  }) = _CountryModel;

  factory CountryModel.fromJson(Map<String, dynamic> json) =>
      _$CountryModelFromJson(json);
}

extension CountryToEntity on CountryModel {
  Country toEntity() {
    return Country(
      code: code,
      name: name,
      capital: capital,
      emoji: emoji,
      currency: currency,
      languages: languages.map((e) => Language(name: e.name)).toList(),
      continent: Continent(name: continent.name),
    );
  }
}

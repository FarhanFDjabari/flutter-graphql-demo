import 'package:flutter3app/module/home/domain/entities/countries.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'countries.g.dart';
part 'countries.freezed.dart';

@freezed
class CountriesModel with _$CountriesModel {
  const factory CountriesModel({
    required String code,
    required String name,
    String? capital,
    required String emoji,
  }) = _CountriesModel;

  factory CountriesModel.fromJson(Map<String, dynamic> json) =>
      _$CountriesModelFromJson(json);
}

extension CountriesModelToEntity on CountriesModel {
  Countries toEntity() =>
      Countries(code: code, name: name, capital: capital, emoji: emoji);
}

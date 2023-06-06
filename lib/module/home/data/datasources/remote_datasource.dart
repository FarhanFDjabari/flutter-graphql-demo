import 'package:flutter3app/core/util/gql_query.dart';
import 'package:flutter3app/module/home/data/models/countries.dart';
import 'package:flutter3app/module/home/data/models/country.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter3app/core/error/exceptions.dart' as exception;

abstract interface class ICountryRemoteDatasource {
  Future<List<CountriesModel>> getCountries();
  Future<CountryModel> getCountry(String code);
}

@LazySingleton(as: ICountryRemoteDatasource)
class CountryRemoteDatasource implements ICountryRemoteDatasource {
  CountryRemoteDatasource(this._client);

  final GraphQLClient _client;

  @override
  Future<List<CountriesModel>> getCountries() async {
    try {
      final result = await _client.query(
        QueryOptions(
          document: gql(GqlQuery.countriesQuery),
        ),
      );

      return (result.data?['countries'] as List<dynamic>?)
              ?.map((e) => CountriesModel.fromJson(e))
              .toList() ??
          [];
    } on Exception {
      throw exception.ServerException();
    }
  }

  @override
  Future<CountryModel> getCountry(String code) async {
    try {
      final result = await _client.query(
        QueryOptions(
          document: gql(GqlQuery.countryQuery),
          variables: {
            'country_code': code,
          },
        ),
      );

      return CountryModel.fromJson(result.data?['country'] ?? {});
    } on Exception {
      throw exception.ServerException();
    }
  }
}

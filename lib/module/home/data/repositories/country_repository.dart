import 'package:dartz/dartz.dart';
import 'package:flutter3app/core/error/exceptions.dart';
import 'package:flutter3app/core/error/failures.dart';
import 'package:flutter3app/module/home/data/datasources/remote_datasource.dart';
import 'package:flutter3app/module/home/data/models/countries.dart';
import 'package:flutter3app/module/home/data/models/country.dart';
import 'package:flutter3app/module/home/domain/entities/countries.dart';
import 'package:flutter3app/module/home/domain/entities/country.dart';
import 'package:flutter3app/module/home/domain/repositories/i_country_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICountryRepository)
class CountryRepository implements ICountryRepository {
  CountryRepository(this._remoteDatasource);

  final ICountryRemoteDatasource _remoteDatasource;

  @override
  Future<Either<Failure, List<Countries>>> getCountries() async {
    try {
      final models = await _remoteDatasource.getCountries();
      final entities = models.map<Countries>((e) => e.toEntity());
      return Right(entities.toList());
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, Country>> getCountry(String code) async {
    try {
      final model = await _remoteDatasource.getCountry(code);
      final entity = model.toEntity();
      return Right(entity);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}

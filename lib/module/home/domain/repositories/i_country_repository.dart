import 'package:dartz/dartz.dart';
import 'package:flutter3app/core/error/failures.dart';
import 'package:flutter3app/module/home/domain/entities/countries.dart';
import 'package:flutter3app/module/home/domain/entities/country.dart';

abstract interface class ICountryRepository {
  Future<Either<Failure, List<Countries>>> getCountries();
  Future<Either<Failure, Country>> getCountry(String code);
}

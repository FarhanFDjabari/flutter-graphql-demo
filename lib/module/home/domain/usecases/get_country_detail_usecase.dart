import 'package:dartz/dartz.dart';
import 'package:flutter3app/core/error/failures.dart';
import 'package:flutter3app/module/home/domain/entities/country.dart';
import 'package:flutter3app/module/home/domain/repositories/i_country_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetCountryDetailUseCase {
  GetCountryDetailUseCase(this.repository);

  final ICountryRepository repository;

  Future<Either<Failure, Country>> call(String code) {
    return repository.getCountry(code);
  }
}

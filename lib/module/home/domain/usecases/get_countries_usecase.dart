import 'package:dartz/dartz.dart';
import 'package:flutter3app/core/error/failures.dart';
import 'package:flutter3app/module/home/domain/entities/countries.dart';
import 'package:flutter3app/module/home/domain/repositories/i_country_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetCountriesUseCase {
  GetCountriesUseCase(
    this.countryRepository,
  );

  final ICountryRepository countryRepository;

  Future<Either<Failure, List<Countries>>> call() {
    return countryRepository.getCountries();
  }
}

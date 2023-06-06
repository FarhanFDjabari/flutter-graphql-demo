// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter3app/core/injection/app_module.dart' as _i10;
import 'package:flutter3app/module/home/data/datasources/remote_datasource.dart'
    as _i4;
import 'package:flutter3app/module/home/data/repositories/country_repository.dart'
    as _i6;
import 'package:flutter3app/module/home/domain/repositories/i_country_repository.dart'
    as _i5;
import 'package:flutter3app/module/home/domain/usecases/get_countries_usecase.dart'
    as _i7;
import 'package:flutter3app/module/home/domain/usecases/get_country_detail_usecase.dart'
    as _i8;
import 'package:flutter3app/module/home/presentation/bloc/home_bloc.dart'
    as _i9;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql_flutter/graphql_flutter.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.lazySingleton<_i3.GraphQLClient>(() => appModule.gqlClient);
    gh.lazySingleton<_i4.ICountryRemoteDatasource>(
        () => _i4.CountryRemoteDatasource(gh<_i3.GraphQLClient>()));
    gh.lazySingleton<_i5.ICountryRepository>(
        () => _i6.CountryRepository(gh<_i4.ICountryRemoteDatasource>()));
    gh.lazySingleton<_i7.GetCountriesUseCase>(
        () => _i7.GetCountriesUseCase(gh<_i5.ICountryRepository>()));
    gh.lazySingleton<_i8.GetCountryDetailUseCase>(
        () => _i8.GetCountryDetailUseCase(gh<_i5.ICountryRepository>()));
    gh.factory<_i9.HomeBloc>(() => _i9.HomeBloc(
          gh<_i7.GetCountriesUseCase>(),
          gh<_i8.GetCountryDetailUseCase>(),
        ));
    return this;
  }
}

class _$AppModule extends _i10.AppModule {}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'src/data/datasource/discover_movies/discover_movies_remote_data_source.dart';
import 'src/core/di/injectable_module.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.lazySingleton<DataConnectionChecker>(
      () => injectableModule.connectionChecker);
  gh.lazySingleton<Dio>(() => injectableModule.dio);
  gh.lazySingleton<DiscoverMovieRemoteDataSource>(
      () => DiscoverMovieRemoteDataSourceImpl(get<Dio>()));
  return get;
}

class _$InjectableModule extends InjectableModule {}

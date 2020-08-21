// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'src/ui/discover_movies/bloc/discover_movie_bloc.dart';
import 'src/data/datasource/discover_movies/discover_movies_remote_data_source.dart';
import 'src/domain/repositories/discover_movies/discover_movie_repository.dart';
import 'src/data/repositories/discover_movies/discover_movie_repository_impl.dart';
import 'src/ui/discover_tv_shows/bloc/bloc/discover_tv_show_bloc.dart';
import 'src/data/datasource/discover_tv_shows/discover_tv_show_remote_data_source.dart';
import 'src/domain/repositories/discover_tv_shows/discover_tv_show_repository.dart';
import 'src/data/repositories/discover_tv_shows/discover_tv_show_repository_impl.dart';
import 'src/domain/usecases/discover_movies/get_discover_movie.dart';
import 'src/domain/usecases/discover_tv_shows/get_discover_tv_show.dart';
import 'src/core/di/injectable_module.dart';
import 'src/core/network/network_info.dart';

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
  gh.lazySingleton<DiscoverTvShowRemoteDataSource>(
      () => DiscoverTvShowRemoteDataSourceImpl(get<Dio>()));
  gh.lazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(connectionChecker: get<DataConnectionChecker>()));
  gh.lazySingleton<DiscoverMovieRepository>(() => DiscoverMovieRepositoryImpl(
      get<DiscoverMovieRemoteDataSource>(), get<NetworkInfo>()));
  gh.lazySingleton<DiscoverTvShowRepository>(() => DiscoverTvShowRepositoryImpl(
      get<DiscoverTvShowRemoteDataSource>(), get<NetworkInfo>()));
  gh.lazySingleton<GetDiscoverMovie>(
      () => GetDiscoverMovie(get<DiscoverMovieRepository>()));
  gh.lazySingleton<GetDiscoverTvShow>(
      () => GetDiscoverTvShow(get<DiscoverTvShowRepository>()));
  gh.factory<DiscoverMovieBloc>(
      () => DiscoverMovieBloc(get<GetDiscoverMovie>()));
  gh.factory<DiscoverTvShowBloc>(
      () => DiscoverTvShowBloc(get<GetDiscoverTvShow>()));
  return get;
}

class _$InjectableModule extends InjectableModule {}

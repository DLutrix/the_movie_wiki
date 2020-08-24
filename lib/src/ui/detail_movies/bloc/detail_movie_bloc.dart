import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../../core/extension/extension_helper.dart';
import '../../../domain/entities/detail_movies/detail_movie.dart';
import '../../../domain/usecases/detail_movies/get_detail_movie.dart';

part 'detail_movie_bloc.freezed.dart';
part 'detail_movie_event.dart';
part 'detail_movie_state.dart';

@injectable
class DetailMovieBloc extends Bloc<DetailMovieEvent, DetailMovieState> {
  DetailMovieBloc(
    this._detailMovie,
  ) : super(Initial());

  final GetDetailMovie _detailMovie;

  @override
  Stream<DetailMovieState> mapEventToState(
    DetailMovieEvent event,
  ) async* {
    yield* event.map(
      getData: (e) async* {
        yield const DetailMovieState.loading();
        final result = await _detailMovie(id: e.id);
        yield result.fold(
          (failure) => DetailMovieState.error(
            errorMessage: failure.toErrorMessage(),
          ),
          (data) => DetailMovieState.loaded(
            detailMovie: data,
          ),
        );
      },
    );
  }
}

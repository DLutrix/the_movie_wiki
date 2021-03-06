import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../../core/extension/extension_helper.dart';
import '../../../domain/entities/discover_tv_shows/tv_show_result.dart';
import '../../../domain/usecases/discover_tv_shows/get_discover_tv_show.dart';

part 'discover_tv_show_bloc.freezed.dart';
part 'discover_tv_show_event.dart';
part 'discover_tv_show_state.dart';

@injectable
class DiscoverTvShowBloc
    extends Bloc<DiscoverTvShowEvent, DiscoverTvShowState> {
  DiscoverTvShowBloc(
    this._getDiscoverTvShow,
  ) : super(Initial());

  final GetDiscoverTvShow _getDiscoverTvShow;

  @override
  Stream<Transition<DiscoverTvShowEvent, DiscoverTvShowState>> transformEvents(
    Stream<DiscoverTvShowEvent> events,
    TransitionFunction<DiscoverTvShowEvent, DiscoverTvShowState> transitionFn,
  ) {
    return super.transformEvents(
      events.debounceTime(const Duration(milliseconds: 500)),
      transitionFn,
    );
  }

  @override
  Stream<DiscoverTvShowState> mapEventToState(
    DiscoverTvShowEvent event,
  ) async* {
    final currentState = state;
    yield* event.map(
      getTvShowData: (e) async* {
        if (!_isEndOfResult(state)) {
          if (currentState is Initial) {
            yield* _mapInitialAndErrorState(e);
          } else if (currentState is Loaded) {
            yield* _mapLoadedState(e, currentState);
          } else if (currentState is Error) {
            yield* _mapInitialAndErrorState(e);
          }
        }
      },
      getTvShowDataRetry: (e) async* {
        if (currentState is Loaded && currentState.isError == true) {
          yield* _mapRetryToState(e, currentState);
        }
      },
    );
  }

  bool _isEndOfResult(DiscoverTvShowState state) =>
      state is Loaded && state.isEndOfResult;

  Stream<DiscoverTvShowState> _mapInitialAndErrorState(
    _GetTvShowData e,
  ) async* {
    yield DiscoverTvShowState.loading();
    final result = await _getDiscoverTvShow(
      type: e.type,
      page: e.page,
    );
    yield result.fold(
      (failure) => DiscoverTvShowState.error(
        errorMessage: failure.toErrorMessage(),
      ),
      (data) => data.totalPages != e.page
          ? DiscoverTvShowState.loaded(
              results: data.results,
              isLoading: false,
              isError: false,
              isEndOfResult: false,
              isLoadData: false,
              errorMessage: '',
            )
          : DiscoverTvShowState.loaded(
              results: data.results,
              isLoading: false,
              isError: false,
              isEndOfResult: true,
              isLoadData: false,
              errorMessage: '',
            ),
    );
  }

  Stream<DiscoverTvShowState> _mapLoadedState(
    _GetTvShowData e,
    Loaded currentState,
  ) async* {
    yield DiscoverTvShowState.loaded(
      results: currentState.results,
      isLoading: false,
      isError: false,
      isEndOfResult: false,
      isLoadData: true,
      errorMessage: '',
    );
    final result = await _getDiscoverTvShow(
      type: e.type,
      page: e.page,
    );
    yield result.fold(
      (failure) => DiscoverTvShowState.loaded(
        results: currentState.results,
        isLoading: false,
        isError: true,
        isEndOfResult: false,
        isLoadData: false,
        errorMessage: failure.toErrorMessage(),
      ),
      (data) => data.totalPages != e.page
          ? DiscoverTvShowState.loaded(
              results: currentState.results + data.results,
              isLoading: false,
              isError: false,
              isEndOfResult: false,
              isLoadData: false,
              errorMessage: '',
            )
          : DiscoverTvShowState.loaded(
              results: currentState.results + data.results,
              isLoading: false,
              isError: false,
              isEndOfResult: true,
              isLoadData: false,
              errorMessage: '',
            ),
    );
  }

  Stream<DiscoverTvShowState> _mapRetryToState(
    _GetTvShowDataRetry e,
    Loaded currentState,
  ) async* {
    yield DiscoverTvShowState.loaded(
      results: currentState.results,
      isLoading: true,
      isError: false,
      isEndOfResult: false,
      isLoadData: false,
      errorMessage: '',
    );
    final result = await _getDiscoverTvShow(
      type: e.type,
      page: e.page,
    );
    yield result.fold(
      (failure) => DiscoverTvShowState.loaded(
        results: currentState.results,
        isLoading: false,
        isError: true,
        isEndOfResult: false,
        isLoadData: false,
        errorMessage: failure.toErrorMessage(),
      ),
      (data) => data.totalPages != e.page
          ? DiscoverTvShowState.loaded(
              results: currentState.results + data.results,
              isLoading: false,
              isError: false,
              isEndOfResult: false,
              isLoadData: false,
              errorMessage: '',
            )
          : DiscoverTvShowState.loaded(
              results: currentState.results + data.results,
              isLoading: false,
              isError: false,
              isEndOfResult: true,
              isLoadData: false,
              errorMessage: '',
            ),
    );
  }
}

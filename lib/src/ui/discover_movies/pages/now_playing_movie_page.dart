import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:the_movie_wiki/src/ui/discover_movies/widgets/movie_loaded_state.dart';

import '../../core/widgets/error_state.dart';
import '../../core/widgets/initial_state.dart';
import '../../core/widgets/loading_state.dart';
import '../bloc/discover_movie_bloc.dart';

class NowPlayingMoviePage extends StatefulWidget {
  const NowPlayingMoviePage({
    Key key,
  }) : super(key: key);

  @override
  _NowPlayingMoviePageState createState() => _NowPlayingMoviePageState();
}

class _NowPlayingMoviePageState extends State<NowPlayingMoviePage>
    with AutomaticKeepAliveClientMixin {
  bool _isFetch = false;
  int _page = 1;
  final ScrollController _scrollController = ScrollController();

  @override
  bool get wantKeepAlive => true;

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  void blocInit() {
    context.bloc<DiscoverMovieBloc>().add(
          DiscoverMovieEvent.getMovieData(
            type: 'now_playing',
            page: _page,
          ),
        );
  }

  void blocRetry() {
    context.bloc<DiscoverMovieBloc>().add(
          DiscoverMovieEvent.getMovieDataRetry(
            type: 'now_playing',
            page: _page,
          ),
        );
  }

  void _onScroll() {
    final _position = _scrollController.position;
    if (_position.pixels == _position.maxScrollExtent && _isFetch) {
      blocInit();
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      backgroundColor: const Color(0XFF0C0B10),
      body: BlocConsumer<DiscoverMovieBloc, DiscoverMovieState>(
        listener: (_, state) {
          if (state is Loaded) {
            if (!state.isError &&
                !state.isLoading &&
                !state.isEndOfResult &&
                !state.isLoadData) {
              _isFetch = true;
              _page++;
            } else if (state.isError) {
              _isFetch = false;
              toast(state.errorMessage);
            } else if (state.isEndOfResult ||
                state.isLoadData ||
                state.isLoading) {
              _isFetch = false;
            }
          }
        },
        builder: (_, state) {
          return state.map(
            initial: (_) => const InitialState(),
            loading: (_) => const LoadingState(),
            loaded: (state) => MovieLoadedState(
              scrollController: _scrollController,
              state: state,
              onPressed: blocRetry,
            ),
            error: (state) => ErrorState(
              errorMessage: state.errorMessage,
            ),
          );
        },
      ),
    );
  }
}

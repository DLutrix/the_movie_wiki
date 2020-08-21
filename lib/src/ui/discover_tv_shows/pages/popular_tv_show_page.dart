import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:overlay_support/overlay_support.dart';

import '../../core/widgets/error_state.dart';
import '../../core/widgets/initial_state.dart';
import '../../core/widgets/loading_state.dart';
import '../bloc/discover_tv_show_bloc.dart';
import '../widgets/tv_show_loaded_state.dart';

class PopularTvShowPage extends StatefulWidget {
  const PopularTvShowPage({
    Key key,
  }) : super(key: key);

  @override
  _PopularTvShowPageState createState() => _PopularTvShowPageState();
}

class _PopularTvShowPageState extends State<PopularTvShowPage>
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
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  void _blocInit() {
    context.bloc<DiscoverTvShowBloc>().add(
          DiscoverTvShowEvent.getTvShowData(
            type: 'popular',
            page: _page,
          ),
        );
  }

  void _blocRetry() {
    context.bloc<DiscoverTvShowBloc>().add(
          DiscoverTvShowEvent.getTvShowDataRetry(
            type: 'popular',
            page: _page,
          ),
        );
  }

  void _onScroll() {
    final _position = _scrollController.position;
    if (_position.pixels == _position.maxScrollExtent && _isFetch) {
      _blocInit();
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      backgroundColor: const Color(0XFF0C0B10),
      body: BlocConsumer<DiscoverTvShowBloc, DiscoverTvShowState>(
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
        builder: (_, state) => state.map(
          initial: (_) => const InitialState(),
          loading: (_) => const LoadingState(),
          loaded: (state) {
            return TvShowLoadedState(
              scrollController: _scrollController,
              onPressed: _blocRetry,
              state: state,
            );
          },
          error: (state) {
            return ErrorState(
              onPressed: _blocInit,
              errorMessage: state.errorMessage,
            );
          },
        ),
      ),
    );
  }
}

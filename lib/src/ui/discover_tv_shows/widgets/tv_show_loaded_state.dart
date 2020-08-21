import 'package:flutter/material.dart';

import '../../core/widgets/loading_state.dart';
import '../../core/widgets/retry_button.dart';
import '../bloc/discover_tv_show_bloc.dart';
import 'tv_show_item.dart';

class TvShowLoadedState extends StatelessWidget {
  const TvShowLoadedState({
    Key key,
    this.scrollController,
    this.state,
    VoidCallback onPressed,
  })  : _onPressed = onPressed,
        super(key: key);

  final ScrollController scrollController;
  final Loaded state;

  final VoidCallback _onPressed;

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView.builder(
        padding: const EdgeInsets.only(top: 8, bottom: 16),
        shrinkWrap: true,
        controller: scrollController,
        itemCount: state.isEndOfResult
            ? state.results.length
            : state.results.length + 1,
        itemBuilder: (_, i) {
          return i >= state.results.length
              ? state.isError
                  ? RetryButton(
                      onPressed: _onPressed,
                    )
                  : state.isLoading
                      ? const LoadingState()
                      : const LoadingState()
              : InkWell(
                  onTap: () {},
                  child: TVShowItem(
                    name: state.results[i].name,
                    overview: state.results[i].overview,
                    posterPath: state.results[i].posterPath,
                    voteCount: state.results[i].voteCount,
                    voteAverage: state.results[i].voteAverage,
                    firstAirDate: state.results[i].firstAirDate,
                  ),
                );
        },
      ),
    );
  }
}

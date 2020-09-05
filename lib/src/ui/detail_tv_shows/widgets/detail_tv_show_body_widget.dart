import 'package:flutter/material.dart';

import '../pages/detail_tv_show_page.dart';
import 'tv_show_cast_widget.dart';
import 'tv_show_episode_to_air_widget.dart';
import 'tv_show_info_widget.dart';
import 'tv_show_overview_widget.dart';
import 'tv_show_review_widget.dart';
import 'tv_show_similar_widget.dart';
import 'tv_show_trailer_widget.dart';

class DetailTvShowBodyWidget extends StatelessWidget {
  const DetailTvShowBodyWidget({
    Key key,
    this.widget,
  }) : super(key: key);

  final DetailTvShowPage widget;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 0, bottom: 16),
      children: <Widget>[
        TvShowOverviewWidget(
          overview: widget.overview,
        ),
        TvShowInfoWidget(
          firstAirDate: widget.firstAirDate,
        ),
        const TvShowCastWidget(),
        const TvShowReviewWidget(),
        const TvShowTrailerWidget(),
        const TvShowEpisodeToAirWidget(
          nextEpisodeToAir: false,
        ),
        const TvShowEpisodeToAirWidget(
          nextEpisodeToAir: true,
        ),
        const TvShowSimilarWidget(),
      ],
    );
  }
}

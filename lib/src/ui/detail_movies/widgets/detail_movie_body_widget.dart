import 'package:flutter/material.dart';

import 'movie_cast_widget.dart';
import 'movie_review_wiget.dart';
import 'movie_trailer_widget.dart';
import '../pages/detail_movie_page.dart';
import 'movie_info_widget.dart';
import 'movie_overview_wiget.dart';
import 'movie_similar_widget.dart';

class DetailMovieBodyWidget extends StatelessWidget {
  const DetailMovieBodyWidget({
    Key key,
    this.widget,
  }) : super(key: key);

  final DetailMoviePage widget;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 0, bottom: 16),
      children: <Widget>[
        MovieOverviewWidget(
          overview: widget.overview,
        ),
        MovieInfoWidget(
          releaseDate: widget.releaseDate,
        ),
        const MovieCastWidget(),
        const MovieReviewWidget(),
        const MovieTrailerWidget(),
        const MovieSimilarWidget(),
      ],
    );
  }
}

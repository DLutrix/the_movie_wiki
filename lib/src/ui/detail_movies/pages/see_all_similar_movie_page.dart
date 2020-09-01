import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/router.gr.dart';
import '../../../domain/entities/discover_movies/movie_result.dart';
import '../../discover_movies/widgets/movie_item.dart';

class SeeAllSimilarMoviePage extends StatelessWidget {
  const SeeAllSimilarMoviePage({
    Key key,
    this.similar,
  }) : super(key: key);

  final List<MovieResult> similar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF0C0B10),
      appBar: AppBar(),
      body: Scrollbar(
        child: ListView.builder(
          padding: const EdgeInsets.only(top: 8, bottom: 32),
          shrinkWrap: true,
          itemCount: similar.length,
          itemBuilder: (_, i) {
            return InkWell(
              onTap: () {
                ExtendedNavigator.of(context).push(
                  Routes.detailMoviePage,
                  arguments: DetailMoviePageArguments(
                    id: similar[i].id,
                    title: similar[i].title,
                    posterPath: similar[i].posterPath,
                    rating: similar[i].voteAverage,
                    overview: similar[i].overview ?? '',
                    releaseDate: similar[i].releaseDate,
                  ),
                ); // Navigator.push(
              },
              child: MovieItem(
                title: similar[i].title,
                overview: similar[i].overview,
                posterPath: similar[i].posterPath,
                voteCount: similar[i].voteCount,
                voteAverage: similar[i].voteAverage,
                releaseDate: similar[i].releaseDate,
              ),
            );
          },
        ),
      ),
    );
  }
}

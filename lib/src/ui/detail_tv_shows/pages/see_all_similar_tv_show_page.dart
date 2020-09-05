import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/router.gr.dart';
import '../../../domain/entities/discover_tv_shows/tv_show_result.dart';
import '../../discover_tv_shows/widgets/tv_show_item.dart';

class SeeAllSimilarTvShowPage extends StatelessWidget {
  const SeeAllSimilarTvShowPage({
    Key key,
    this.similar,
  }) : super(key: key);

  final List<TvShowResult> similar;

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
                  Routes.detailTvShowPage,
                  arguments: DetailTvShowPageArguments(
                    id: similar[i].id,
                    name: similar[i].name,
                    posterPath: similar[i].posterPath,
                    rating: similar[i].voteAverage,
                    overview: similar[i].overview ?? '',
                    firstAirDate: similar[i].firstAirDate,
                  ),
                ); // Navigator.push(
              },
              child: TVShowItem(
                name: similar[i].name,
                overview: similar[i].overview,
                posterPath: similar[i].posterPath,
                voteCount: similar[i].voteCount,
                voteAverage: similar[i].voteAverage,
                firstAirDate: similar[i].firstAirDate,
              ),
            );
          },
        ),
      ),
    );
  }
}

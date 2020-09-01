import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/routes/router.gr.dart';
import '../../core/widgets/error_image.dart';
import '../../core/widgets/image_loader.dart';
import '../bloc/detail_movie_bloc.dart';

class MovieSimilarWidget extends StatelessWidget {
  const MovieSimilarWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<DetailMovieBloc>().state as Loaded;
    final similar = state.detailMovie.similar.results;
    return similar.isEmpty
        ? const SizedBox()
        : Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Container(
              color: const Color(0XFF0C0B10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      bottom: 32,
                      top: 8,
                      right: 16,
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            'More like this',
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.5,
                              fontSize: 60.sp,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            ExtendedNavigator.of(context).push(
                              Routes.seeAllSimilarMoviePage,
                              arguments: SeeAllSimilarMoviePageArguments(
                                similar: state.detailMovie.similar.results,
                              ),
                            );
                          },
                          child: Expanded(
                            child: Text(
                              'See all',
                              style: TextStyle(
                                color: const Color(0XFFEB4B1F),
                                height: 1.5,
                                fontSize: 40.sp,
                                fontWeight: FontWeight.normal,
                              ),
                              textAlign: TextAlign.end,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 0),
                    height: 200,
                    child: ListView.builder(
                      padding: const EdgeInsets.only(left: 14),
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: similar.take(10).length,
                      itemBuilder: (_, i) {
                        return Padding(
                          padding: const EdgeInsets.only(
                            right: 8,
                            bottom: 16,
                          ),
                          child: AspectRatio(
                            aspectRatio: 0.7,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: InkWell(
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
                                  );
                                },
                                child: CachedNetworkImage(
                                  fit: BoxFit.fill,
                                  imageUrl: 'https://image.tmdb.org/t/p/w780/' +
                                      similar[i].posterPath.toString(),
                                  placeholder: (_, __) {
                                    return const ImageLoader();
                                  },
                                  errorWidget: (_, __, ___) {
                                    return const ErrorImage();
                                  },
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}

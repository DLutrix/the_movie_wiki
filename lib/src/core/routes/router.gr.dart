// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/entities/core/credits/cast.dart';
import '../../domain/entities/core/reviews/review_result.dart';
import '../../domain/entities/discover_movies/movie_result.dart';
import '../../ui/core/pages/home_page.dart';
import '../../ui/core/pages/see_all_cast_page.dart';
import '../../ui/core/pages/see_all_review_page.dart';
import '../../ui/detail_movies/pages/detail_movie_page.dart';
import '../../ui/detail_movies/pages/see_all_similar_movie_page.dart';

class Routes {
  static const String homePage = '/';
  static const String detailMoviePage = '/detail-movie-page';
  static const String seeAllReviewPage = '/see-all-review-page';
  static const String seeAllCastPage = '/see-all-cast-page';
  static const String seeAllSimilarMoviePage = '/see-all-similar-movie-page';
  static const all = <String>{
    homePage,
    detailMoviePage,
    seeAllReviewPage,
    seeAllCastPage,
    seeAllSimilarMoviePage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.detailMoviePage, page: DetailMoviePage),
    RouteDef(Routes.seeAllReviewPage, page: SeeAllReviewPage),
    RouteDef(Routes.seeAllCastPage, page: SeeAllCastPage),
    RouteDef(Routes.seeAllSimilarMoviePage, page: SeeAllSimilarMoviePage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const HomePage(),
        settings: data,
      );
    },
    DetailMoviePage: (data) {
      final args = data.getArgs<DetailMoviePageArguments>(
        orElse: () => DetailMoviePageArguments(),
      );
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) =>
            DetailMoviePage(
          key: args.key,
          id: args.id,
          overview: args.overview,
          posterPath: args.posterPath,
          rating: args.rating,
          releaseDate: args.releaseDate,
          title: args.title,
        ),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
        transitionDuration: const Duration(milliseconds: 400),
      );
    },
    SeeAllReviewPage: (data) {
      final args = data.getArgs<SeeAllReviewPageArguments>(
        orElse: () => SeeAllReviewPageArguments(),
      );
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) =>
            SeeAllReviewPage(
          key: args.key,
          reviews: args.reviews,
        ),
        settings: data,
        transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        transitionDuration: const Duration(milliseconds: 400),
      );
    },
    SeeAllCastPage: (data) {
      final args = data.getArgs<SeeAllCastPageArguments>(
        orElse: () => SeeAllCastPageArguments(),
      );
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => SeeAllCastPage(
          key: args.key,
          cast: args.cast,
        ),
        settings: data,
        transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        transitionDuration: const Duration(milliseconds: 400),
      );
    },
    SeeAllSimilarMoviePage: (data) {
      final args = data.getArgs<SeeAllSimilarMoviePageArguments>(
        orElse: () => SeeAllSimilarMoviePageArguments(),
      );
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) =>
            SeeAllSimilarMoviePage(
          key: args.key,
          similar: args.similar,
        ),
        settings: data,
        transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        transitionDuration: const Duration(milliseconds: 400),
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// DetailMoviePage arguments holder class
class DetailMoviePageArguments {
  final Key key;
  final int id;
  final String overview;
  final String posterPath;
  final double rating;
  final String releaseDate;
  final String title;
  DetailMoviePageArguments(
      {this.key,
      this.id,
      this.overview,
      this.posterPath,
      this.rating,
      this.releaseDate,
      this.title});
}

/// SeeAllReviewPage arguments holder class
class SeeAllReviewPageArguments {
  final Key key;
  final List<ReviewResult> reviews;
  SeeAllReviewPageArguments({this.key, this.reviews});
}

/// SeeAllCastPage arguments holder class
class SeeAllCastPageArguments {
  final Key key;
  final List<Cast> cast;
  SeeAllCastPageArguments({this.key, this.cast});
}

/// SeeAllSimilarMoviePage arguments holder class
class SeeAllSimilarMoviePageArguments {
  final Key key;
  final List<MovieResult> similar;
  SeeAllSimilarMoviePageArguments({this.key, this.similar});
}

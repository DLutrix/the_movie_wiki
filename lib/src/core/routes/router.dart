import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:the_movie_wiki/src/ui/detail_movies/pages/see_all_similar_movie_page.dart';

import '../../ui/core/pages/home_page.dart';
import '../../ui/core/pages/see_all_cast_page.dart';
import '../../ui/core/pages/see_all_review_page.dart';
import '../../ui/detail_movies/pages/detail_movie_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: HomePage, initial: true),
    CustomRoute(
      page: DetailMoviePage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
      durationInMilliseconds: 400,
    ),
    CustomRoute(
      page: SeeAllReviewPage,
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
      durationInMilliseconds: 400,
    ),
    CustomRoute(
      page: SeeAllCastPage,
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
      durationInMilliseconds: 400,
    ),
    CustomRoute(
      page: SeeAllSimilarMoviePage,
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
      durationInMilliseconds: 400,
    ),
  ],
  preferRelativeImports: true,
)
class $Router {}

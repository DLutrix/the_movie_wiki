import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

import '../../../core/constant/base_url.dart';
import '../../../core/extension/extension_helper.dart';
import '../../core/widgets/loader/error_image.dart';
import '../../core/widgets/loader/image_loader.dart';

class MovieItem extends StatelessWidget {
  const MovieItem({
    Key key,
    @required this.title,
    @required this.overview,
    @required this.posterPath,
    @required this.voteCount,
    @required this.voteAverage,
    @required this.releaseDate,
  }) : super(key: key);

  final String overview;
  final String posterPath;
  final String releaseDate;
  final String title;
  final double voteAverage;
  final int voteCount;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 16,
      ),
      child: SizedBox(
        height: 500.h,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            AspectRatio(
              aspectRatio: 0.7,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: CachedNetworkImage(
                  fit: BoxFit.cover,
                  imageUrl: IMAGE_BASE_URL + posterPath.toString(),
                  placeholder: (_, __) => const ImageLoader(),
                  errorWidget: (_, __, ___) => const ErrorImage(),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 2.0, 0.0),
                child: _ArticleDescription(
                  title: title,
                  overview: overview,
                  voteCount: voteCount,
                  releaseDate: releaseDate,
                  voteAverage: voteAverage,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ArticleDescription extends StatelessWidget {
  _ArticleDescription({
    Key key,
    this.title,
    this.overview,
    this.voteCount,
    this.releaseDate,
    this.voteAverage,
  }) : super(key: key);

  final String overview;
  final String releaseDate;
  final String title;
  final double voteAverage;
  final int voteCount;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          flex: 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '${title ?? ''}',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 50.sp,
                  fontWeight: FontWeight.bold,
                  color: const Color(0XFFEEEEEE),
                ),
              ),
              const Padding(padding: EdgeInsets.only(bottom: 2.0)),
              Text(
                '${overview ?? ''}',
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  height: 2,
                  fontSize: 40.sp,
                  color: Colors.white70,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              SmoothStarRating(
                allowHalfRating: false,
                starCount: 5,
                rating: voteAverage / 2,
                size: 50.sp,
                color: Color(0XFFF3CC3E),
                borderColor: Colors.white54,
                spacing: 0.0,
              ),
              Text(
                '${releaseDate.toDate()} · ${voteCount.toString()} ♡',
                style: TextStyle(
                  fontSize: 40.sp,
                  color: Colors.white54,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

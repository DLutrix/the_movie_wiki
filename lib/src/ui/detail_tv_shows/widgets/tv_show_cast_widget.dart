import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constant/base_url.dart';
import '../../../core/routes/router.gr.dart';
import '../../core/widgets/loader/error_image.dart';
import '../../core/widgets/loader/image_loader.dart';
import '../bloc/detail_tv_show_bloc.dart';

class TvShowCastWidget extends StatelessWidget {
  const TvShowCastWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<DetailTvShowBloc>().state as Loaded;
    return state.detailTvShow.credits.cast.isEmpty
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
                      top: 16,
                      right: 16,
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            'Cast',
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.5,
                              fontSize: 60.sp,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              ExtendedNavigator.of(context).push(
                                Routes.seeAllCastPage,
                                arguments: SeeAllCastPageArguments(
                                  cast: state.detailTvShow.credits.cast,
                                ),
                              );
                            },
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
                      itemCount:
                          state.detailTvShow.credits.cast.take(10).length,
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
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: CachedNetworkImage(
                                      fit: BoxFit.fill,
                                      imageUrl: IMAGE_BASE_URL +
                                          state.detailTvShow.credits.cast[i]
                                              .profilePath
                                              .toString(),
                                      placeholder: (_, __) {
                                        return const ImageLoader();
                                      },
                                      errorWidget: (_, __, ___) {
                                        return const ErrorImage();
                                      },
                                    ),
                                  ),
                                  Positioned(
                                    top: 140,
                                    right: 0,
                                    left: 0,
                                    bottom: 0,
                                    child: Container(
                                      color: Colors.black38,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          left: 8,
                                          top: 8,
                                        ),
                                        child: Text(
                                          state.detailTvShow.credits.cast[i]
                                              .name,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 40.sp,
                                            height: 1.5,
                                          ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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

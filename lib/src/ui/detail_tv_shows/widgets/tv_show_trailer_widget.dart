import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_movie_wiki/src/ui/detail_tv_shows/bloc/detail_tv_show_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/widgets/loader/error_image.dart';
import '../../core/widgets/loader/image_loader.dart';

class TvShowTrailerWidget extends StatelessWidget {
  const TvShowTrailerWidget({
    Key key,
  }) : super(key: key);

  _launchUrl(String id) async {
    final url = 'http://www.youtube.com/watch?v=' + id;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<DetailTvShowBloc>().state as Loaded;
    return state.detailTvShow.videos.results.isEmpty
        ? const SizedBox()
        : Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Container(
              color: const Color(0XFF0C0B10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(
                      left: 0,
                      top: 16,
                    ),
                    height: 200,
                    child: ListView.builder(
                      padding: const EdgeInsets.only(left: 14),
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount:
                          state.detailTvShow.videos.results.take(10).length,
                      itemBuilder: (_, i) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 16),
                            child: AspectRatio(
                              aspectRatio: 16 / 9,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Stack(
                                  children: [
                                    Positioned.fill(
                                      child: CachedNetworkImage(
                                        fit: BoxFit.fill,
                                        imageUrl: 'http://i3.ytimg.com/vi/' +
                                            state.detailTvShow.videos.results[i]
                                                .key +
                                            '/hqdefault.jpg',
                                        placeholder: (_, __) {
                                          return const ImageLoader();
                                        },
                                        errorWidget: (_, __, ___) {
                                          return const ErrorImage();
                                        },
                                      ),
                                    ),
                                    Positioned.fill(
                                      child: InkWell(
                                        onTap: () {
                                          _launchUrl(
                                            state.detailTvShow.videos.results[i]
                                                .key
                                                .toString(),
                                          );
                                        },
                                        child: Center(
                                          child: Icon(
                                            Icons.play_circle_outline,
                                            color: const Color(0XFFEB4B1F),
                                            size: 100.sp,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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

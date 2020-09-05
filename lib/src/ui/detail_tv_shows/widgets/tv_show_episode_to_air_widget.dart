import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constant/base_url.dart';
import '../../../core/extension/extension_helper.dart';
import '../../core/widgets/loader/error_image.dart';
import '../../core/widgets/loader/image_loader.dart';
import '../bloc/detail_tv_show_bloc.dart';

class TvShowEpisodeToAirWidget extends StatelessWidget {
  const TvShowEpisodeToAirWidget({
    Key key,
    this.nextEpisodeToAir,
  }) : super(key: key);

  final bool nextEpisodeToAir;

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<DetailTvShowBloc>().state as Loaded;
    final episodeToAir = nextEpisodeToAir
        ? state.detailTvShow.nextEpisodeToAir
        : state.detailTvShow.lastEpisodeToAir;
    return episodeToAir == null
        ? const SizedBox()
        : Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Container(
              color: const Color(0XFF0C0B10),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 32),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom: 32),
                      child: Text(
                        nextEpisodeToAir
                            ? 'Next Episode To Air'
                            : 'Last Episode To Air',
                        style: TextStyle(
                          color: Colors.white,
                          height: 1.5,
                          fontSize: 60.sp,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 16 / 9,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Stack(
                          children: [
                            Positioned.fill(
                              child: CachedNetworkImage(
                                fit: BoxFit.fill,
                                color: Colors.black38,
                                colorBlendMode: BlendMode.darken,
                                imageUrl: nextEpisodeToAir
                                    ? IMAGE_BASE_URL +
                                        episodeToAir.stillPath.toString()
                                    : IMAGE_BASE_URL +
                                        episodeToAir.stillPath.toString(),
                                placeholder: (_, __) {
                                  return const ImageLoader();
                                },
                                errorWidget: (_, __, ___) {
                                  return const ErrorImage();
                                },
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                // color: Colors.black38,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    nextEpisodeToAir
                                        ? episodeToAir.name != null
                                            ? episodeToAir.name
                                            : '-'
                                        : episodeToAir.name != null
                                            ? episodeToAir.name
                                            : '-',
                                    style: TextStyle(
                                      color: Colors.white,
                                      height: 1.5,
                                      fontSize: 40.sp,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    textAlign: TextAlign.start,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                // color: Colors.black38,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    nextEpisodeToAir
                                        ? episodeToAir.airDate == null ||
                                                episodeToAir.airDate == ""
                                            ? "-"
                                            : episodeToAir.airDate.toDate()
                                        : episodeToAir.airDate == null ||
                                                episodeToAir.airDate == ""
                                            ? "-"
                                            : episodeToAir.airDate.toDate(),
                                    style: TextStyle(
                                      color: Colors.white,
                                      height: 1.5,
                                      fontSize: 40.sp,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
  }
}

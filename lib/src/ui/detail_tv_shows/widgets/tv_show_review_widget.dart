import 'package:auto_route/auto_route.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/routes/router.gr.dart';
import '../bloc/detail_tv_show_bloc.dart';

class TvShowReviewWidget extends StatelessWidget {
  const TvShowReviewWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<DetailTvShowBloc>().state as Loaded;
    return state.detailTvShow.reviews.results.isEmpty
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
                            'Reviews',
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
                                Routes.seeAllReviewPage,
                                arguments: SeeAllReviewPageArguments(
                                  reviews: state.detailTvShow.reviews.results,
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
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(
                      bottom: 16,
                      left: 16,
                      right: 16,
                    ),
                    isThreeLine: true,
                    title: Text(
                      state.detailTvShow.reviews.results[0].author.toString(),
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.5,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: ExpandablePanel(
                      hasIcon: false,
                      tapBodyToCollapse: true,
                      collapsed: Text(
                        state.detailTvShow.reviews.results[0].content
                            .toString(),
                        style: TextStyle(
                          color: Colors.white54,
                          height: 2,
                          fontSize: 40.sp,
                          fontWeight: FontWeight.normal,
                        ),
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                      ),
                      expanded: Text(
                        state.detailTvShow.reviews.results[0].content
                            .toString(),
                        style: TextStyle(
                          color: Colors.white54,
                          height: 2,
                          fontSize: 40.sp,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
  }
}

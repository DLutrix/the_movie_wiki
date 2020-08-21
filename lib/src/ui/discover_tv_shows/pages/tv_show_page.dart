import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:md2_tab_indicator/md2_tab_indicator.dart';

import '../../../../injection.dart';
import '../bloc/discover_tv_show_bloc.dart';
import 'airing_today_tv_show_page.dart';
import 'on_air_tv_show_page.dart';
import 'popular_tv_show_page.dart';
import 'top_rated_tv_show_page.dart';

class TvShowPage extends StatefulWidget {
  const TvShowPage({
    Key key,
  }) : super(key: key);

  @override
  _TvShowPageState createState() => _TvShowPageState();
}

class _TvShowPageState extends State<TvShowPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          shape: Border(bottom: BorderSide(color: Colors.white10)),
          brightness: Brightness.dark,
          elevation: 0,
          backgroundColor: const Color(0XFF0C0B10),
          title: Material(
            color: const Color(0XFF0C0B10),
            child: TabBar(
              labelStyle: GoogleFonts.montserrat(
                textStyle: TextStyle(
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              isScrollable: true,
              unselectedLabelColor: Colors.white54,
              indicatorColor: Colors.transparent,
              labelColor: const Color(0XFFEB4B1F),
              tabs: const <Tab>[
                Tab(text: "AIRING TODAY"),
                Tab(text: "ON TV"),
                Tab(text: "POPULAR"),
                Tab(text: "TOP RATED"),
              ],
            ),
          ),
        ),
        body: TabBarView(
          physics: const ScrollPhysics(),
          children: [
            BlocProvider(
              create: (_) => getIt<DiscoverTvShowBloc>()
                ..add(
                  DiscoverTvShowEvent.getTvShowData(
                    type: 'airing_today',
                    page: 1,
                  ),
                ),
              child: const AiringTodayTvShowPage(),
            ),
            BlocProvider(
              create: (_) => getIt<DiscoverTvShowBloc>()
                ..add(
                  DiscoverTvShowEvent.getTvShowData(
                    type: 'on_the_air',
                    page: 1,
                  ),
                ),
              child: const OnAirTvShowPage(),
            ),
            BlocProvider(
              create: (_) => getIt<DiscoverTvShowBloc>()
                ..add(
                  DiscoverTvShowEvent.getTvShowData(
                    type: 'popular',
                    page: 1,
                  ),
                ),
              child: const PopularTvShowPage(),
            ),
            BlocProvider(
              create: (_) => getIt<DiscoverTvShowBloc>()
                ..add(
                  DiscoverTvShowEvent.getTvShowData(
                    type: 'top_rated',
                    page: 1,
                  ),
                ),
              child: const TopRatedTvShowPage(),
            ),
          ],
        ),
      ),
    );
  }
}

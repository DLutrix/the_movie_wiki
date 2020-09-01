import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

import '../../../../injection.dart';
import '../../../core/constant/common.dart';
import '../../../core/extension/extension_helper.dart';
import '../../core/widgets/error_image.dart';
import '../../core/widgets/error_state.dart';
import '../../core/widgets/image_loader.dart';
import '../../core/widgets/initial_state.dart';
import '../../core/widgets/loading_state.dart';
import '../bloc/detail_movie_bloc.dart';
import '../widgets/detail_movie_body_widget.dart';

class DetailMoviePage extends StatefulWidget {
  const DetailMoviePage({
    Key key,
    this.id,
    this.overview,
    this.posterPath,
    this.rating,
    this.releaseDate,
    this.title,
  }) : super(key: key);

  final int id;
  final String overview;
  final String posterPath;
  final double rating;
  final String releaseDate;
  final String title;

  @override
  _DetailMoviePageState createState() => _DetailMoviePageState();
}

class _DetailMoviePageState extends State<DetailMoviePage> {
  final ScrollController _scrollController = ScrollController();
  bool _showTitle = false;

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    _scrollController.addListener(_scrollListener);
    super.initState();
  }

  bool get _lastStatus {
    return _scrollController.hasClients &&
        _scrollController.offset > kExpandedHeight - kToolbarHeight;
  }

  _scrollListener() {
    if (_lastStatus != _showTitle) {
      setState(() {
        _showTitle = _lastStatus;
      });
    }
  }

  NestedScrollView _buildNestedScrollView(Loaded state) {
    return NestedScrollView(
      controller: _scrollController,
      headerSliverBuilder: (_, isScroll) {
        return <Widget>[
          _buildSliverAppBar(isScroll, state),
        ];
      },
      body: DetailMovieBodyWidget(
        widget: widget,
      ),
    );
  }

  SliverAppBar _buildSliverAppBar(
    bool isScroll,
    Loaded state,
  ) {
    return SliverAppBar(
      backgroundColor: const Color(0XFF0C0B10),
      forceElevated: isScroll,
      pinned: true,
      expandedHeight: kExpandedHeight,
      title: Text(
        widget.title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: GoogleFonts.montserrat(
          textStyle: TextStyle(
            color: _showTitle ? Colors.white : Colors.transparent,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      flexibleSpace: _buildFlexibleSpaceBar(state),
      bottom: PreferredSize(
        child: Container(
          height: 3,
          color: Colors.white24,
        ),
        preferredSize: Size.fromHeight(3),
      ),
    );
  }

  FlexibleSpaceBar _buildFlexibleSpaceBar(Loaded state) {
    return FlexibleSpaceBar(
      centerTitle: false,
      background: Column(
        children: <Widget>[
          _buildCarousel(state),
          _buildTitle(),
        ],
      ),
    );
  }

  Flexible _buildCarousel(Loaded state) {
    return Flexible(
      flex: 2,
      child: Container(
        width: ScreenUtil.screenWidth,
        child: ShaderMask(
          shaderCallback: (rect) {
            return LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color(0XFF0C0B10),
                Colors.transparent,
              ],
            ).createShader(
              Rect.fromLTRB(
                0,
                rect.height - 300,
                rect.width,
                rect.height,
              ),
            );
          },
          blendMode: BlendMode.dstIn,
          child: Positioned.fill(
            child: state.detailMovie.images.backdrops.isEmpty
                ? CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: 'https://image.tmdb.org/t/p/w780/' +
                        widget.posterPath.toString(),
                    placeholder: (_, __) {
                      return const ImageLoader();
                    },
                    errorWidget: (_, __, ___) {
                      return const ErrorImage();
                    },
                  )
                : CarouselSlider.builder(
                    itemCount:
                        state.detailMovie.images.backdrops.take(5).length,
                    itemBuilder: (_, i) {
                      return CachedNetworkImage(
                        fit: BoxFit.fill,
                        imageUrl: 'https://image.tmdb.org/t/p/w780/' +
                            state.detailMovie.images.backdrops[i].filePath
                                .toString(),
                        placeholder: (_, __) {
                          return const ImageLoader();
                        },
                        errorWidget: (_, __, ___) {
                          return const ErrorImage();
                        },
                      );
                    },
                    options: CarouselOptions(
                      aspectRatio: 7 / 6,
                      viewportFraction: 1,
                      enableInfiniteScroll: false,
                      enlargeCenterPage: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(milliseconds: 1000),
                      autoPlayCurve: Curves.fastOutSlowIn,
                    ),
                  ),
          ),
        ),
      ),
    );
  }

  Flexible _buildTitle() {
    return Flexible(
      flex: 1,
      child: Container(
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: AspectRatio(
                aspectRatio: 0.7,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: CachedNetworkImage(
                    fit: BoxFit.fill,
                    imageUrl: 'https://image.tmdb.org/t/p/w780/' +
                        widget.posterPath.toString(),
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
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 16.0,
                      right: 16,
                      left: 8,
                    ),
                    child: Text(
                      widget.title,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontSize: 50.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      right: 16,
                      left: 8,
                      bottom: 16,
                    ),
                    child: SmoothStarRating(
                      allowHalfRating: false,
                      starCount: 5,
                      rating: widget.rating / 2,
                      size: 58.sp,
                      color: const Color(0XFFF3CC3E),
                      borderColor: Colors.white54,
                      spacing: 0.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 16,
                      right: 16,
                      left: 8,
                      bottom: 16,
                    ),
                    child: Text(
                      widget.releaseDate != null
                          ? widget.releaseDate.toDate()
                          : '',
                      style: TextStyle(
                        fontSize: 40.sp,
                        color: Colors.white54,
                        height: 1.5,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: BlocProvider(
        create: (context) => getIt<DetailMovieBloc>()
          ..add(
            DetailMovieEvent.getData(
              id: widget.id,
            ),
          ),
        child:
            BlocBuilder<DetailMovieBloc, DetailMovieState>(builder: (_, state) {
          return state.map(
            initial: (_) => const InitialState(),
            loading: (_) => const LoadingState(),
            loaded: (state) {
              return _buildNestedScrollView(state);
            },
            error: (state) => ErrorState(
              errorMessage: state.errorMessage,
              onPressed: () {
                context.bloc<DetailMovieBloc>()
                  ..add(
                    DetailMovieEvent.getData(
                      id: widget.id,
                    ),
                  );
              },
            ),
          );
        }),
      ),
    );
  }
}

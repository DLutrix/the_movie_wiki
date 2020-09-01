import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/extension/extension_helper.dart';
import '../bloc/detail_movie_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MovieInfoWidget extends StatelessWidget {
  const MovieInfoWidget({
    Key key,
    this.releaseDate,
  }) : super(key: key);

  final String releaseDate;

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<DetailMovieBloc>().state as Loaded;
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Container(
        color: const Color(0XFF0C0B10),
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text(
                'Original Title',
                style: TextStyle(
                  color: Colors.white,
                  height: 1.5,
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                state.detailMovie.originalTitle,
                style: TextStyle(
                  fontSize: 40.sp,
                  height: 2,
                  color: Colors.white54,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Status',
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.5,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      state.detailMovie.status,
                      style: TextStyle(
                        fontSize: 40.sp,
                        height: 2,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Runtime',
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.5,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      state.detailMovie.runtime == null
                          ? '-'
                          : '${state.detailMovie.runtime.toInt().toString()} min',
                      style: TextStyle(
                        fontSize: 40.sp,
                        height: 2,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Release Date',
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.5,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      releaseDate == null ? "-" : releaseDate.toDate(),
                      style: TextStyle(
                        fontSize: 40.sp,
                        height: 2,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Original Language',
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.5,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      state.detailMovie.originalLanguage,
                      style: TextStyle(
                        fontSize: 40.sp,
                        height: 2,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Budget',
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.5,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '${state.detailMovie.budget.toCurrency(locale: 'en_US', symbol: '\$')}',
                      style: TextStyle(
                        fontSize: 40.sp,
                        height: 2,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Revenue',
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.5,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '${state.detailMovie.revenue.toCurrency(locale: 'en_US', symbol: '\$')}',
                      style: TextStyle(
                        fontSize: 40.sp,
                        height: 2,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ListTile(
              title: Text(
                'Production Countries',
                style: TextStyle(
                  color: Colors.white,
                  height: 1.5,
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '${state.detailMovie.productionCountries.map((i) => i.name).join(', ')}',
                style: TextStyle(
                  fontSize: 40.sp,
                  height: 2,
                  color: Colors.white54,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Production Companies',
                style: TextStyle(
                  color: Colors.white,
                  height: 1.5,
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '${state.detailMovie.productionCompanies.map((i) => i.name).join(', ')}',
                style: TextStyle(
                  fontSize: 40.sp,
                  height: 2,
                  color: Colors.white54,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Genres',
                style: TextStyle(
                  color: Colors.white,
                  height: 1.5,
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '${state.detailMovie.genres.map((i) => i.name).join(', ')}',
                style: TextStyle(
                  fontSize: 40.sp,
                  height: 2,
                  color: Colors.white54,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

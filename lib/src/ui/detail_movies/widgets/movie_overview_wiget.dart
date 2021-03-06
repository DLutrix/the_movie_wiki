import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MovieOverviewWidget extends StatelessWidget {
  const MovieOverviewWidget({
    Key key,
    this.overview,
  }) : super(key: key);

  final String overview;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0XFF0C0B10),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: ExpandablePanel(
          collapsed: Text(
            overview,
            style: TextStyle(
              color: Colors.white54,
              height: 2,
              letterSpacing: 0,
              fontSize: 40.sp,
            ),
            textAlign: TextAlign.left,
            softWrap: true,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
          ),
          expanded: Text(
            overview,
            style: TextStyle(
              color: Colors.white54,
              height: 2,
              letterSpacing: 0,
              fontSize: 40.sp,
            ),
            textAlign: TextAlign.left,
            softWrap: true,
          ),
          hasIcon: false,
          tapBodyToCollapse: true,
        ),
      ),
    );
  }
}

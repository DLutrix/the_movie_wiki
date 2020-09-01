import 'package:flutter/material.dart';

import '../../../domain/entities/core/credits/cast.dart';
import '../widgets/cast_item_widget.dart';

class SeeAllCastPage extends StatelessWidget {
  const SeeAllCastPage({
    Key key,
    this.cast,
  }) : super(key: key);

  final List<Cast> cast;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF0C0B10),
      appBar: AppBar(),
      body: Scrollbar(
        child: ListView.builder(
          padding: const EdgeInsets.only(top: 8, bottom: 32),
          shrinkWrap: true,
          itemCount: cast.length,
          itemBuilder: (_, i) {
            return InkWell(
              child: CastItemWidget(
                cast: cast[i],
              ),
            );
          },
        ),
      ),
    );
  }
}

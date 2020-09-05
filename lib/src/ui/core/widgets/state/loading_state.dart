import 'package:flutter/material.dart';

class LoadingState extends StatelessWidget {
  const LoadingState({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 16, 16, 32),
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation(
            Color(0XFFEB4B1F),
          ),
        ),
      ),
    );
  }
}

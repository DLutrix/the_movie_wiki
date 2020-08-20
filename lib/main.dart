import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'injection.dart';
import 'src/ui/app_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
  ));
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(const AppWidget());
  });
}

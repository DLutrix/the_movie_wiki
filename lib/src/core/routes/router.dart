import 'package:auto_route/auto_route_annotations.dart';

import '../../ui/core/pages/home_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: HomePage, initial: true),
  ],
  preferRelativeImports: true,
)
class $Router {}

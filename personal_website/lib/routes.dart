import 'package:flutter/material.dart';
import 'home_screen.dart';

const String HomeRoute = '/';
const String AboutMeRoute = '/about';
const String LinksRoute = '/links';
const String EssaysRoute = '/scribbles';

class ExMaterialPageRoute<T> extends MaterialPageRoute<T> {
  ExMaterialPageRoute({
    @required WidgetBuilder builder,
    RouteSettings settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) : super(
            builder: builder,
            maintainState: maintainState,
            settings: settings,
            fullscreenDialog: fullscreenDialog);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    return child;
  }
}

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return ExMaterialPageRoute(
          builder: (context) => HomeScreen(), settings: settings);
    case AboutMeRoute:
      return ExMaterialPageRoute(
          builder: (context) => HomeScreen(), settings: settings);
    case LinksRoute:
      return ExMaterialPageRoute(
          builder: (context) => HomeScreen(), settings: settings);
    default:
      return ExMaterialPageRoute(
          builder: (context) => HomeScreen(), settings: settings);
  }
}

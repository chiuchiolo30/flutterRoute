

import 'package:flutter/material.dart';
import 'package:routes/src/pages/firstRoutes_page.dart';
import 'package:routes/src/pages/secondRoutes_pages.dart';
import 'package:routes/src/pages/thirdRoute_page.dart';



Map<String, WidgetBuilder> getApplicationRoutes() {

  return  <String, WidgetBuilder> {
    '/'       : ( BuildContext context ) => FirstRoute(),
    'second'  : ( BuildContext context ) => SecondRoute(),
    'third'   : ( BuildContext context ) => ThirdRoute(),
  };
}
 
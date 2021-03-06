import 'package:flutter/material.dart';
import 'package:routes/src/pages/firstRoutes_page.dart';
import 'package:routes/src/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rutas',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getApplicationRoutes(),
      onGenerateRoute: ( RouteSettings settings ) {
        print('Ruta llamada ${ settings.name}');
        return MaterialPageRoute(
          builder: ( BuildContext context ) => FirstRoute()
          );
      }

      );
  }
}


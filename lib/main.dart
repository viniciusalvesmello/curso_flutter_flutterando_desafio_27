import 'package:desafio_curso_flutter_flutterando/splash_screen_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tinder',
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
      },
    );
  }
}

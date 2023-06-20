import 'package:flutter/material.dart';

//Pages
import './Pages/splash_page.dart';
import './Pages/main_page.dart';

void main() {
  runApp(
    SplashPage(
        key: UniqueKey(),
        onInitializationComplete: () => runApp(MyApp as Widget)),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flicked',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => const MainPage(),
      },
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
    );
  }
}

import 'package:flutter/material.dart';

//Pages
import './Pages/splash_page.dart';

void main() {
  runApp(
    SplashPage(key: UniqueKey(), onInitializationComplete: () => null),
  );
}

import 'package:flutter/material.dart';

import 'modules/app/home_screen/views/home_screen.dart';
import 'modules/intro_screen/views/introduction_screen.dart';
import 'modules/splesh_screen/views/Splash_screens.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Splash_screens(),
        'intro': (context) => Intro_screen(),
        'home': (context) => const homepage(),
      },
    ),
  );
}

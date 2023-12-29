import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:json_parshing/modules/app/details_screen/views/details_screen.dart';
import 'package:json_parshing/modules/app/home_screen/views/home_screen.dart';
import 'package:json_parshing/modules/app/shlok_screen/views/shlok_screen.dart';

import 'modules/intro_screen/views/introduction_screen.dart';
import 'modules/splesh_screen/views/Splash_screens.dart';

void main() async {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (ctx) => Splash_screens(),
        'intro': (ctx) => Intro_screen(),
        'home': (ctx) => homepage(),
        'shlok': (ctx) => shlokscreen(),
        'details': (ctx) => detailsscreen(),
      },
    ),
  );
}

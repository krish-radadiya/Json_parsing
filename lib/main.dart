import 'package:flutter/material.dart';

import 'midules/app/home_screen/views/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const homepage(),
      },
    ),
  );
}

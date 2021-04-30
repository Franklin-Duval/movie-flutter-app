import 'dart:js';

import 'package:flutter/material.dart';

import 'package:movieapp/pages/intro.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Intro(),
    },
  ));
}

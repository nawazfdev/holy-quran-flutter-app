import 'dart:html';

import 'package:flutter/material.dart';
import 'package:islam_180/Login.dart';

void main() {
  runApp(islam_180());
}

class islam_180 extends StatelessWidget {
  const islam_180({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'Login',
      routes: {"login": (context) => MyLogin()},
      theme: new ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 14, 3, 54)),
      debugShowCheckedModeBanner: false,
      home: MyLogin(),
    );
  }
}

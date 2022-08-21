import 'package:flutter/material.dart';
import 'package:online_5/Pages/Detial%20Page/detial_page.dart';
import 'package:online_5/Pages/Home%20Page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      // routes: {
      //   'detial': (context) => const DetialPage(),
      //   'home': (context) => const HomePage()
      // },
      // initialRoute: HomePage.route,
    );
  }
}

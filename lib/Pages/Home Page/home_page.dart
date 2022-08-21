import 'dart:ui';

import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  static const String route = 'home';
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: Container(
              color: Colors.yellow,
              child: Row(children: [
                Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.blue,
                    )),
                Expanded(
                    child: Container(
                  color: Colors.red,
                ))
              ])),
        ),
        Expanded(
            flex: 2,
            child: Container(
              color: Colors.yellow,
              child: Row(
                children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.green,
                      )),
                  Expanded(
                      child: Container(
                    color: Colors.orange,
                  )),
                ],
              ),
            ))
      ]),
    );
  }
}

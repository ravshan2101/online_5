import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetialPage extends StatefulWidget {
  static const String route = 'detial';
  const DetialPage({Key? key}) : super(key: key);

  @override
  State<DetialPage> createState() => _DetialPageState();
}

class _DetialPageState extends State<DetialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Detial Page")),
        body: const Center(child: Text("Detial Page")));
  }
}

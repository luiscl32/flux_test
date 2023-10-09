import 'package:flutter/material.dart';
import 'package:flux_converter/converter/dynamic_widget.dart';
import 'package:flux_test/main.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return DynamicWidget(
      jsonFile: 'assets/screen.json',
      navigatorKey: navkey,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flux_converter/converter/dynamic_widget.dart';
import 'package:flux_test/main.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DynamicWidget(
      jsonFile: 'assets/screen_2.json',
      navigatorKey: navkey,
    );
  }
}

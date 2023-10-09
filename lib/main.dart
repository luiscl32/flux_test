import 'package:flutter/material.dart';
import 'package:flux_test/screen_1.dart';
import 'package:flux_test/screen_2.dart';

void main() {
  runApp(MyApp());
}

final GlobalKey<NavigatorState> navkey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  MyApp({super.key});
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      navigatorKey: navkey,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/screenOne': (context) => const ScreenOne(),
        '/screenTwo': (context) => const ScreenTwo()
      },
      initialRoute: '/screenOne',
    );
  }
}

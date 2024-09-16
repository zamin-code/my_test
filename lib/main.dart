import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_resto/screens/bottom_navigation/bottom_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            appBarTheme: const AppBarTheme(
              elevation: 0,
              color: Colors.white,
              scrolledUnderElevation: 0.00,
            ),
            colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.indigo,
            ),
            useMaterial3: true,
            platform: TargetPlatform.iOS),
        debugShowCheckedModeBanner: false,
        home: BottomScreen());
  }
}

import 'package:flutter/material.dart';
import 'package:rugby_app/responsive_layout.dart';
import 'package:rugby_app/screens/mobile/mobile_home_screen.dart';
import 'package:rugby_app/screens/web/web_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ResponsiveLayout(mobileScreenLayout: MobileHomeScreen(), webScreenLayout: WebHomeScreen()),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:doggogram/responsive/responsive_layout.dart';
import 'package:doggogram/utils/colors.dart';
import 'package:doggogram/responsive/mobile_layout.dart';
import 'package:doggogram/responsive/web_layout.dart';

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
      title: 'Doggogram',
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: colorMobileBg),
      home: const ResponsiveLayout(
        mobileLayout: MobileLayout(),
        webLayout: WebLayout(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen_util_demo/screens/home_screen.dart';

void main() {
  runApp( const ScreenUtilDemo());
}

class ScreenUtilDemo extends StatelessWidget {
  const ScreenUtilDemo({super.key});

  @override
  Widget build(BuildContext context) {
   return ScreenUtilInit(
    builder: (context, child) => MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      title: "Flutter Screenutil demo",
      home: HomeScreen(),
    ),designSize: const Size(360,640),
   );
  }
}

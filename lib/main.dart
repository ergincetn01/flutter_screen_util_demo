import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen_util_demo/home_screen.dart';

void main() {
  runApp(const ScreenUtilDemo());
}

class ScreenUtilDemo extends StatelessWidget {
  const ScreenUtilDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text("Screenuitldemo")),
        body: const HomeScreen(),
        ),
       ),
    );
  }
}

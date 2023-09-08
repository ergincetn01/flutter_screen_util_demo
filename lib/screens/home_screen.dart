import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen_util_demo/util/custom_text_field.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final purpleColor = Color(0xff6688FF);
  final darkTextColor = Color(0xff1F1A3D);
  final lightTextColor = Color(0xff999999);
  final textFieldColor = Color(0xffF5F6FA);
  final borderColor = Color(0xffD9D9D9);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(height: 20),
            Text("Sign up to masterminds",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Wrap(
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(width: 5),
                Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.purple,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(height: 40),
            CustomTextField(hintText: "First Name"),
            SizedBox(height: 20),
            CustomTextField(hintText: "Password")
          ]),
        ),
      ),
    );
  }
}

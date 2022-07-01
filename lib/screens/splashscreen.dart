
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moblie_ui_assignment/screens/loginscreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
     () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Color(0xff181a20),
      body: Column( children: [
        SizedBox(height: 280),
        Center(
          child: Image.asset("assets/images/logo.png"),
          ),
          SizedBox(height: 120),
            Center(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    child: Image.asset("assets/images/Rectangle 95.png"),
                  ),
                  Container(
                    child: Text("INSTANT PAY", style:GoogleFonts.russoOne(fontSize: 25,color:Colors.white)),
                    ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Center(
              child: Text("Your Perfect Payment Partner",style: GoogleFonts.play(fontSize: 14,color:Color(0xffDADADA),
              ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Image.asset("assets/images/Group 812.png"),
            ),
      ],
      ),
    )
    );
  }
}
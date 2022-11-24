import 'dart:async';

import 'package:allinonesocial/BttomNabBar/BottomNebBar.dart';
import 'package:allinonesocial/Page/HomePage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: ((context) => MyHome()))
            // MaterialPageRoute(
            //   builder: (context) => (FirebaseAuth.instance.currentUser != null)
            //       ? HomePage()
            //       : LoginPage(),
            // )
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset(
          'assets/splashSs.png',
          height: double.infinity,
          fit: BoxFit.cover,
        ),
        Center(child: CircularProgressIndicatorApp())
      ],
    ));
  }
}

class CircularProgressIndicatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      strokeWidth: 8,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:login_screen/core/style/size_app.dart';
import 'package:login_screen/feature/home/view/screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds:4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()), // شاشتك الرئيسية
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://i.ibb.co/bzbKDZq/pngwing-com-19.png"),
            SizedBox(height: 20),
             SpinKitWaveSpinner(
color: Colors.blue,
               size: SizeApp.s60,

             ), // مؤشّر تحميل
          ],
        ),
      ),
    );
  }
}
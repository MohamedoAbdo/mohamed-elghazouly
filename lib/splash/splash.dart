import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/svscreen/bage1.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    navigateToHome();
  }

  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: double.maxFinite,
      child: Image.asset(
        "assets/image/photo_8_2024-04-20_15-55-17.jpg",
        fit: BoxFit.fill,
      ),
    );
  }

  void navigateToHome() {
    Future.delayed(
      Duration(seconds: 2),
      () {
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => bage1(),
          ),
          (route) => false,
        );
      },
    );
  }
}

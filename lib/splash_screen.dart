import 'package:flutter/material.dart';
import 'package:my_app/web_view.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const WebView()),
        );
      },
      child: Image.asset(
        'assets/splash.png',
        width: double.infinity,
      ),
    );
  }
}

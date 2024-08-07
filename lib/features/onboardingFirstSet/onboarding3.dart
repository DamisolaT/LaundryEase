import 'package:flutter/material.dart';

class Onboarding3 extends StatefulWidget {
  const Onboarding3({super.key});

  @override
  State<Onboarding3> createState() => _Onboarding3State();
}

class _Onboarding3State extends State<Onboarding3> {

  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: MediaQuery.of(context).size.height * 0.08),
                // Constraining the height of the image to prevent overflow
                Image.asset(
                  "assets/images/screen3.png",
                  height: MediaQuery.of(context).size.height * 0.5,
                  fit: BoxFit.contain,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

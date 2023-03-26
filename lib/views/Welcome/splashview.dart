import 'package:flutter/material.dart';
import 'package:login_signuppage/views/Welcome/parts/body.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}

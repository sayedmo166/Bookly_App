import 'package:bookly/features/splash/presentation/views/widgets/SplashViewBody.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}

import 'package:bookly/features/homeScreen/presentation/views/widgets/homeScreenBody.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: homeScreenBody(),
      );
  }
}

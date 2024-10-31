import 'package:flutter/cupertino.dart';

class listViewItem extends StatelessWidget {
  const listViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: const DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/test_image.png'))),
      ),
    );
  }
}


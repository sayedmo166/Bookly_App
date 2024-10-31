import 'package:flutter/cupertino.dart';

import 'listViewItem.dart';

class featurBooksListView extends StatelessWidget {
  const featurBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: listViewItem(),
            );
          }),
    );
  }
}

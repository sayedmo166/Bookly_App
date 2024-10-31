import 'package:flutter/cupertino.dart';

import 'appBar.dart';
import 'bookListView.dart';
import 'listViewItem.dart';

class homeScreenBody extends StatelessWidget {
  const homeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        featurBooksListView(),
      ],
    );
  }
}

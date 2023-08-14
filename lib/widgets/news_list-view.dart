import 'package:flutter/cupertino.dart';

import 'new_Stile.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 10,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(
            bottom: 22,
          ),
          child: NewsTile(),
        );
      },
    );
  }
}

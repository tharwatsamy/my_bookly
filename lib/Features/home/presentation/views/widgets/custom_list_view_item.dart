import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.red,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                AssetsData.testImage,
              ),
            )),
      ),
    );
  }
}

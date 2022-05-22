import 'package:flutter/material.dart';
import 'card_image_list.dart';
import 'gradient_background.dart';

class HeaderAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [GradientBackground(), CardImageList()],
    );
  }
}

import 'package:flutter/material.dart';
import '../widgets/card_image_list.dart';
import '../../../widgets/gradient_background.dart';

class HeaderAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [GradientBackground(), CardImageList()],
    );
  }
}

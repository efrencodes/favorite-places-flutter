import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool liked = true;
  void onPressedFavorite() {
    liked = !liked;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: 'Favorite',
      child: Icon(liked ? Icons.favorite_border : Icons.favorite),
      onPressed: onPressedFavorite,
    );
  }
}

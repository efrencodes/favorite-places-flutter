import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final star = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star, color: Color(0xFFf2C611)));

    final title_stars = Row(children: <Widget>[
      Container(
          margin: const EdgeInsets.only(top: 320.00, left: 20.00, right: 20.0),
          child: const Text('Duwili Ella',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
              textAlign: TextAlign.left)),
      Row(
        children: [star, star, star, star, star],
      )
    ]);

    return title_stars;
  }
}

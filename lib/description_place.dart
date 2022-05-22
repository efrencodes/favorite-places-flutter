import 'package:flutter/material.dart';
import 'button.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int star;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.star, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final star_half = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star_half, color: Color(0xFFf2C611)));

    final star_border = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star_border, color: Color(0xFFf2C611)));

    final star = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star, color: Color(0xFFf2C611)));

    final title_stars = Row(children: [
      Container(
          margin: const EdgeInsets.only(top: 320.00, left: 20.00, right: 20.0),
          child: new Text(namePlace,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
              textAlign: TextAlign.left)),
      Row(
        children: [star, star, star, star_half, star_border],
      )
    ]);

    final description = Container(
        margin: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
        child: new Text(descriptionPlace,
            style: const TextStyle(
                fontSize: 14.0,
                letterSpacing: 0.1,
                fontWeight: FontWeight.normal,
                color: Color(0xFF56575a))));

    final description_place = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [title_stars, description, description, Button()],
    );

    return description_place;
  }
}

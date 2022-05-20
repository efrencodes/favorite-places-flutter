import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String imagePath;
  String name;
  String details;
  String comment;

  Review(this.imagePath, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final star = Container(
        margin: const EdgeInsets.only(top: 12.0, left: 3.0),
        child: const Icon(Icons.star, size: 14.0, color: Color(0xFFf2C611)));
    final userComment = Container(
      margin: const EdgeInsets.only(top: 10.0, left: 20.0),
      child: new Text(comment,
          style: const TextStyle(
              fontSize: 14.0,
              letterSpacing: 0.1,
              fontWeight: FontWeight.w500,
              color: Color(0xFF56575a))),
    );
    final userInfo = Container(
      margin: const EdgeInsets.only(top: 10.0, left: 20.0),
      child: new Text(details,
          style: const TextStyle(
              fontSize: 12.0,
              letterSpacing: 0.1,
              fontWeight: FontWeight.w500,
              color: Color(0xFFa3a5a7))),
    );

    final userName = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: new Text(name,
          style: const TextStyle(
              fontSize: 14.0,
              letterSpacing: 0.1,
              fontWeight: FontWeight.w500,
              color: Color(0xFF56575a))),
    );
    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        Row(children: [userInfo, star, star, star, star]),
        userComment
      ],
    );
    final photo = Container(
        margin: EdgeInsets.only(top: 20.0, left: 20.0),
        width: 80.0,
        height: 80.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(imagePath))));

    return Row(
      children: [photo, userDetail],
    );
  }
}

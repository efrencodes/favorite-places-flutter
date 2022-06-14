import 'package:flutter/material.dart';
import '../widgets/description_place.dart';
import '../widgets/review_list.dart';
import 'header_appbar.dart';

String descriptionDummy =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace('Bahamas', 2, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppbar()
      ],
    );
  }
}

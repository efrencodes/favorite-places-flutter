import 'package:flutter/material.dart';
import 'review.dart';

String imagePath = 'assets/people.jpg';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
        Review(imagePath, 'Varuna Yasas', '1 review 5 photos',
            'There is an amazing place in Sri Lanka'),
      ],
    );
  }
}

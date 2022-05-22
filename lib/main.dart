import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

void main() => runApp(const MyApp());

String descriptionDummy =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Lato'),
      home: Scaffold(
          body: Stack(
        children: [
          ListView(
            children: [
              DescriptionPlace('Bahamas', 2, descriptionDummy),
              ReviewList()
            ],
          ),
          HeaderAppbar()
        ],
      )),
    );
  }
}

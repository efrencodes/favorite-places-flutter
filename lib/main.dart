import 'package:flutter/material.dart';
import 'description_place.dart';

void main() => runApp(const MyApp());

String descriptionDummy =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.red, fontFamily: 'Lato'),
      home: Scaffold(
          appBar: AppBar(title: const Text('Hola mundo Feliz')),
          body: DescriptionPlace('Bahamas', 2, descriptionDummy)),
    );
  }
}

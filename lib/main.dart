import 'package:flutter/material.dart';
import 'platzi_trips.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'User/bloc/bloc_user.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        child: MaterialApp(
          theme: ThemeData(fontFamily: 'Lato'),
          home: PlatziTrips(),
        ),
        bloc: UserBloc());
  }
}

import 'package:flutter/material.dart';
import 'Place/ui/screens/home_trips.dart';
import 'Place/ui/screens/search_trips.dart';
import 'profile_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {
  int _currentIndex = 0;
  final List<Widget> listWidgets = [HomeTrips(), SearchTrips(), ProfileTrips()];
  void onTapTapped(int index) {
    setState(() {});
    _currentIndex = index;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listWidgets[_currentIndex],
      bottomNavigationBar: Theme(
        data: Theme.of(context)
            .copyWith(canvasColor: Colors.white, primaryColor: Colors.purple),
        child: BottomNavigationBar(
            currentIndex: _currentIndex,
            onTap: onTapTapped,
            selectedFontSize: 13,
            unselectedFontSize: 13,
            selectedItemColor: Colors.blue,
            iconSize: 25.0,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.search), label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: '')
            ]),
      ),
    );
  }
}

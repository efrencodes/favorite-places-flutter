import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          Scaffold.of(context).showSnackBar(SnackBar(content: Text('Loading')));
        },
        child: Container(
          margin:
              EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0, bottom: 20.0),
          height: 50.0,
          width: 150.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              gradient: LinearGradient(
                  colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
                  begin: FractionalOffset(0.2, 0.0),
                  end: FractionalOffset(1.0, 0.5),
                  stops: [0.0, 0.6],
                  tileMode: TileMode.clamp)),
          child: Center(
              child: Text(
            'Navigate',
            style: TextStyle(fontSize: 18.0, color: Colors.white),
          )),
        ));
  }
}

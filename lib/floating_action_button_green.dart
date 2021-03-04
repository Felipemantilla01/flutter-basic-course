import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  _FloatingActionButtonGreenState createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {

  bool _favorite = true;
  void onPressedFab(){

    setState(() {
      _favorite = !_favorite;
    });
    print(_favorite);
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(backgroundColor:  Color(0xFF11DA53),
    mini: true,
    tooltip: "Fab",
    onPressed: onPressedFab,
    child: Icon(
        this._favorite?Icons.favorite:Icons.favorite_border
    ),);
  }
}

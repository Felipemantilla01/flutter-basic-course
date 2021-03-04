import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  String title = 'Popular';

  GradientBack({this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Color(0xFF4268D3), Color(0xFF584CD1)])),
      child: Text(
        this.title,
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontFamily: "Lato",
          fontWeight: FontWeight.w900,
        ),
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }
}

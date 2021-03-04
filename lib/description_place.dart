import 'package:flutter/material.dart';
import 'package:hello_world/button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  String siteName;
  int starsNumber;
  String description;

  DescriptionPlace({this.siteName, this.starsNumber, this.description});

  @override
  Widget build(BuildContext context) {
    final starEmpty = Container(
      margin: EdgeInsets.only(
        top: 353.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFF2C611),
      ),
    );

    final starHalf = Container(
      margin: EdgeInsets.only(
        top: 353.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 353.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),
    );
    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 350.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            this.siteName,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, starEmpty],
        )
      ],
    );
    final descriptionText = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20, right: 20),
      child: Text(
        this.description,
        textAlign: TextAlign.left,
        style: TextStyle(fontFamily: "Lato", fontSize: 16.0),
      ),

      /*color: Colors.red,*/
      width: double.infinity,
    );

    final description = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [titleStars, descriptionText, ButtonPurple(buttonText: 'Navigate',)],
    );
    return description;
  }
}

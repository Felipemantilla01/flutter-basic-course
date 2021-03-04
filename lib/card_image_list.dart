import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hello_world/card_image.dart';

class CardImageList extends StatelessWidget {

  CardImageList();

  @override
  Widget build(BuildContext context) {
    final list = Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage(imagePath: 'assets/img/girl.jpg',),
          CardImage(imagePath: 'assets/img/person.jpg',),
          CardImage(imagePath: 'assets/img/mountain.jpeg',),
          CardImage(imagePath: 'assets/img/sunset.jpeg',),
        ],
      ),
    );

    return list;
  }
}

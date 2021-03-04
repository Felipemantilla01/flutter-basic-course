import 'package:flutter/material.dart';
import 'package:hello_world/card_image_list.dart';
import 'package:hello_world/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack(title: 'Bienvenido',),
        CardImageList()
      ],
    );
  }
}

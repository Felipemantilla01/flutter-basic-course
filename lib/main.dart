import 'package:flutter/material.dart';
import 'package:hello_world/description_place.dart';
import 'package:hello_world/header_app_bar.dart';
import 'package:hello_world/review_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Segundo reto de flutter en platzi',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
            body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace(
                    siteName: 'Bahamas',
                    description:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    starsNumber: 3),
                ReviewList()
              ],
            ),
            HeaderAppBar()
          ],
        )));
  }
}

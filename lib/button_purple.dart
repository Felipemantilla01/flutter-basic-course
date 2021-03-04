import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {
  String buttonText;

  ButtonPurple({this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
        child: InkWell(
          onTap: () {
            Scaffold.of(context)
                .showSnackBar(SnackBar(content: Text('Navegando')));
          },
          child: Container(
            margin: EdgeInsets.only(
              top: 10,
              left: 20,
              right: 20,  
            ),
            height: 50,
            width: 180,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    colors: [Color(0xFF4268D3), Color(0xFF584CD1)])),
            child: Center(
              child: Text(
                this.buttonText,
                style: TextStyle(
                    fontSize: 18, fontFamily: "Lato", color: Colors.white),
              ),
            ),
          ),
        ));
  }
}

import 'package:flutter/material.dart';

class EmailSignUpHeaderText extends StatelessWidget {
  @override

  Widget build(BuildContext context){
    return Center(
      child: Container(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                top: 140.0,
              ),
              child: Text(
                "!Bienvenido a Provelop¡",
                style: TextStyle(
                  color: Color(0xff001C71),
                  fontSize: 24.0,
                  decoration: TextDecoration.none
                ),
              )
            ),
            Container(
              margin: EdgeInsets.only(
                top: 10.0,
              ),
              width: 270.0,
              child: Text(
                "!Estás a un paso de escalar tu desarrollo profesional¡",
                style: TextStyle(
                  color: Color(0xff344356),
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.none
                ),
                textAlign: TextAlign.center,
              ),
            )
          ]
        )
      )
    );
  }
}
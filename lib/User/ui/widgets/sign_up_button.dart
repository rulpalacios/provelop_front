import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {

  String text = "";
  Color textColor = Color(0xff0C0067);
  Color color = Color(0xff0C0067);
  double margin = 400.0;
  
  SignUpButton({
    Key key,
    @required this.text,
    @required this.textColor,
    @required this.color,
    @required this.margin,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: this.margin
      ),
      padding: EdgeInsets.fromLTRB(0.0, 45.0, 0.0, 0.0),
      child: Center(child: SizedBox(
        width: 341.0,
        height: 49.0,
        child: RaisedButton(
          elevation: 5.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24.5)),
            color: this.color,
            child: Text(
              this.text,
              style: TextStyle(
                fontSize: 20.0, 
                color: this.textColor
              )
            ),
          onPressed: (){}),
        ),
      )
    );
  }
}
import 'package:flutter/material.dart';

class RoundedButon extends StatelessWidget {
  
  String text = "";
  Color textColor = Color(0xff0C0067);
  Color color = Color(0xff0C0067);
  double margin = 400.0;
  double height = 49.0;
  double width = 341.0;

  RoundedButon({
    Key key,
    @required this.text,
    @required this.textColor,
    @required this.color,
    @required this.margin,
    this.height,
    this.width
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: this.margin
      ),
      padding: EdgeInsets.fromLTRB(0.0, 45.0, 0.0, 0.0),
      child: Center(child: SizedBox(
        width: this.width,
        height: this.height,
        child: RaisedButton(
          elevation: 1.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24.5)),
            color: this.color,
            child: Text(
              this.text,
              style: TextStyle(
                fontSize: 14.0, 
                fontWeight: FontWeight.bold,
                color: this.textColor
              )
            ),
          onPressed: (){}),
        ),
      )
    );
  }
}
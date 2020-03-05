import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  final String hintText;
  final TextInputType inputType;
  final IconData iconData;
  final TextEditingController controller;

  int maxLines = 1;

  TextInput({
    Key key,
    @required this.hintText,
    @required this.inputType,
    @required this.controller,
    @required this.iconData,
    this.maxLines
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 20.0, left: 20.0),
      child: TextField(
        controller: controller,
        keyboardType: inputType,
        maxLines: maxLines,
        style: TextStyle(
          fontSize: 16.0,
          fontFamily: 'Lato',
          color: Color(0xff344356).withOpacity(0.33),
          fontWeight: FontWeight.w200,
        ),
        decoration: InputDecoration(
          hintText: hintText,
          prefixIcon: Icon(
            iconData, 
            color: Color(0xff344356).withOpacity(0.33),
          ),
          
          fillColor: Color(0xFFFFFFFF),
          filled: true,
          border: InputBorder.none,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFFffffff)),
            borderRadius: BorderRadius.all(Radius.circular(33.0))
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFFFFFFF)),
              borderRadius: BorderRadius.all(Radius.circular(33.0))
          )
        )
      ),
    );
  }
}
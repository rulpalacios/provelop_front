import 'package:flutter/material.dart';

class SignUpMask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 670.0,
      decoration: BoxDecoration(
        color: Color(0xff60269E).withOpacity(0.03),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(70.0),
          bottomRight: Radius.circular(70.0)
        )
      ),
    );
  }
}
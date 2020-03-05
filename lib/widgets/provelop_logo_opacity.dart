import 'package:flutter/material.dart';

class ProvelopLogoOpacity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 208.0,
        height: 275.0,
        margin: EdgeInsets.only(
          top: 40.0,
          bottom: 100.0,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img/provelop_logo_opacity.png"),
            fit: BoxFit.cover
          ),
        ),
      );
  }
}
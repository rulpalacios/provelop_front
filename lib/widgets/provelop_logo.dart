import 'package:flutter/material.dart';

class ProvelopLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 232.0,
        height: 62.0,
        margin: EdgeInsets.only(
          bottom: 615.0
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img/logo.png"),
            fit: BoxFit.contain
          ),
        ),
      ),
    );
  }
}
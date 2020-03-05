import 'package:flutter/material.dart';

class BackgroundMask extends StatelessWidget {
  double height = 0.0;

  BackgroundMask({
    Key key, 
    this.height
  });

  @override
  Widget build(BuildContext context){
    // Get the Height and Width of device
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    if(height == null){
      height = screenHeight;
    }

    return Container(
      width: screenWidth,
      height: height,
      decoration: BoxDecoration(
        color: Color(0xff0C0067).withOpacity(0.65)
      ),
    );
  }
}
import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  double height = 0.0;

  BackgroundImage({
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
        image: DecorationImage(
          image: AssetImage("assets/img/background.png"),
          fit: BoxFit.cover,
          alignment: Alignment(-0.5, -1.9)
        ),
      ),
    );
  }
}
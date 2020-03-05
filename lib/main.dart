import 'package:flutter/material.dart';
import 'package:flutter_frontend_app/User/ui/widgets/email_sign_up_header_text.dart';
import 'package:flutter_frontend_app/widgets/backgroud_mask.dart';
import 'package:flutter_frontend_app/widgets/background_image.dart';
import 'package:flutter_frontend_app/widgets/provelop_logo.dart';
import 'package:flutter_frontend_app/User/ui/widgets/sign_up_button.dart';

import 'package:flutter_frontend_app/User/ui/widgets/email_sign_up_background.dart';
import 'package:flutter_frontend_app/User/ui/widgets/sign_up_mask.dart';
import 'package:flutter_frontend_app/widgets/provelop_logo_opacity.dart';
import 'package:flutter_frontend_app/widgets/rounded_button.dart';
import 'package:flutter_frontend_app/widgets/text_input.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: AppWidget()
    );
  }
}

class AppWidget extends StatefulWidget {
  @override
  _AppWidgetState createState() => new _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget>{

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: Stack(
        children: <Widget>[
          EmailSignUpBackground(),
          SignUpMask(), 
          ProvelopLogoOpacity(),
          EmailSignUpHeaderText(),
          Container(
            margin: EdgeInsets.only(top: 265.0),
            child: new TextInput(
              hintText: "Nombre",
              iconData: Icons.perm_identity,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 345.0),
            child: new TextInput(
              hintText: "Correo electrónico",
              iconData: Icons.mail_outline,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 425.0),
            child: new TextInput(
              hintText: "Contraseña",
              iconData: Icons.lock_outline,
            ),
          ),   
          Container(
            margin: EdgeInsets.only(top: 505.0),
            child: new TextInput(
              hintText: "Confirmar Contraseña",
              iconData: Icons.lock_outline,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 75.0),
            child: RoundedButon(
              text: "REGISTRARME",
              textColor: Color(0xffFFFFFF),
              color: Color(0xffFF595A),
              margin: 450.0,
              height: 49.0,
              width: 207,
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 705.0),
                  child: Text(
                    "¿Ya tienes una cuenta?",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.normal
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 705.0),
                  child: Text(
                    " Ingresa aquí",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff3A8DDE)
                    ),
                  ),
                ) 
              ],
            ) 
          )
        ],
      )
    );
  }
}

// Landin Page
    //   Stack(
    //     children: <Widget>[
    //       BackgroundImage(),
    //       BackgroundMask(),
    //       ProvelopLogo(),
    //       SignUpButton(
    //         text: "Entrar con correo",
    //         textColor: Color(0xff000000),
    //         color: Color(0xffFFFFFF),
    //         margin: 400.0,
    //       ),
    //       SignUpButton(
    //         text: "Conectar con Google",
    //         textColor: Color(0xffFFFFFF),
    //         color: Color(0xffFFFFFF).withOpacity(0.41),
    //         margin: 525.0,
    //       ),
    //       SignUpButton(
    //         text: "Conectar con Facebook",
    //         textColor: Color(0xffFFFFFF),
    //         color: Color(0xffFFFFFF).withOpacity(0.41),
    //         margin: 650.0,
    //       )
    //     ],
    //   )
    // );



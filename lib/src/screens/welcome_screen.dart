import 'package:chat_firebase/src/widgets/app_button.dart';
import 'package:chat_firebase/src/widgets/app_icon.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  static const String routeName = '';
  WelcomeScreen({Key key}) : super(key: key);
  _WelcomeScreenState createState() => new _WelcomeScreenState();
 }
class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Container(
     padding: EdgeInsets.symmetric(horizontal: 25.0),
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.stretch,
       mainAxisAlignment: MainAxisAlignment.center,
       children: <Widget>[
       AppIcon(),
       SizedBox(height: 48.0),
       AppButton(
         color: Colors.lightBlueAccent,
         onPressed: (){ Navigator.pushNamed(context, '/login');},
         name: "Login"
         ),
        AppButton(
         color: Colors.blueAccent,
         onPressed: (){ Navigator.pushNamed(context, '/registration');},
         name: "Registrarse"
         ),
     ],),
    )
   );
  }
}
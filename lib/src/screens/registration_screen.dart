import 'package:chat_firebase/src/widgets/app_button.dart';
import 'package:chat_firebase/src/widgets/app_icon.dart';
import 'package:chat_firebase/src/widgets/app_textfield.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  static const String routeName = "/registration";
  @override
  _RegistrationScreenState createState() => new _RegistrationScreenState();
 }
class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
     body: Container(
       padding: EdgeInsets.symmetric(horizontal: 24.0),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           AppIcon(),
           SizedBox(height: 48.0),
           AppTextField(inputText: "Ingresar email"),
           SizedBox(height: 8.0),
           AppTextField(inputText: "Ingresar contraeña"),
           SizedBox(height: 24.0),
           AppButton(
             color: Colors.blueAccent,
             onPressed: (){},
             name: "Registrarse"
           )
         ],
       )
    )
   );
  }
}
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  String email;
  String password;
  WelcomeScreen({this.email, this.password});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.pink.shade200,
      margin: EdgeInsets.all(20),
      child:Column(children: [
         Container(alignment: Alignment.center,margin: EdgeInsets.all(20),child: Center(child: Text("Welcome",style: TextStyle(color: Colors.blue.shade700,fontSize: 40),))),
         Container(margin: EdgeInsets.all(20),child: Center(child: Text('Your Email is :'  + email,style: TextStyle(color: Colors.pink.shade900,fontSize: 15)))),
         Container(margin: EdgeInsets.all(20),child: Center(child: Text('Your password is :' + password,style: TextStyle(color: Colors.pink.shade900,fontSize: 15)))),
      ],)

    );
  }
}

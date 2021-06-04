/*import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:school_management/Screens/LoginPage.dart';

class SpleashScreen extends StatefulWidget {
  @override
  _SpleashScreenState createState() => _SpleashScreenState();
}

class _SpleashScreenState extends State<SpleashScreen> {
  @override
  @override
  void initState() {
    Firebase.initializeApp();

    Timer(Duration(seconds: 8), start);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height * 512,
            width: MediaQuery.of(context).size.width * 288,
            child:Image.asset("images/abc.gif"),
            /*FlareActor(
              "assets/profile.png",
              animation: "start",
              fit: BoxFit.fill,
            ),*/
          ),
        ),
      ),
    );
  }

  start() {
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => MyHomePage(),
        ),
      );
    });
  }
}*/
/*import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:school_management/Screens/LoginPage.dart';

void main(){
  runApp(MaterialApp(
    //home: MyHomePage(),
  ));
}

class SpleashScreen extends StatefulWidget {
  @override
  _SpleashScreenState createState() => _SpleashScreenState();
}

class _SpleashScreenState extends State<SpleashScreen> {

  Future<Widget> loadFromFuture() async {
    // <fetch data from server. ex. login>

   // return Future.value(MyHomePage());
  }

  @override

  Widget build(BuildContext context) {
    Timer(Duration(seconds: 8), start);
    Firebase.initializeApp();
    /*return new SplashScreen(
        image:Image.network('https://i.ibb.co/w6wzXkn/ezgif-com-gif-maker-4.gif'),
        seconds: 10,
        navigateAfterSeconds: MyHomePage(),
        title:Text('Welcome In Web-Campus',
          style: new TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0
          ),),
        backgroundColor: Colors.green,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 170.0,
        onClick: () => print("Flutter Egypt"),
        loaderColor: Colors.white
    );*/
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child:Image.asset("assets/logo.gif"),
            /*FlareActor(
              "assets/profile.png",
              animation: "start",
              fit: BoxFit.fill,
            ),*/
          ),
        ),
      ),
    );
  }
  start() {
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => MyHomePage(),
        ),
      );
    });
  }
  }
*/
import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:school_management/Screens/LoginPage.dart';

class SpleashScreen extends StatefulWidget {
  @override
  _SpleashScreenState createState() => _SpleashScreenState();
}

class _SpleashScreenState extends State<SpleashScreen> {
  @override
  @override
  void initState() {
    Firebase.initializeApp();

    Timer(Duration(seconds: 4), start);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Container(
            height:double.infinity,
            width:double.infinity,
            child:Image.asset("assets/logo.gif"),

          ),
        ),
      ),
    );
  }

  start() {
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => MyHomePage(),
        ),
      );
    });
  }
}
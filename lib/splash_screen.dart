import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  createState() => SplashState();
}

class SplashState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Salut tout le Monde")));
  }
}

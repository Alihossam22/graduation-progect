import 'dart:async';

import 'package:flutter/material.dart';
import 'package:test1graduation/Deliver/pages/mainofdelivery.dart';
import 'package:test1graduation/select_seller_or_delivery/seller_or_delivery_shape.dart';
import 'package:test1graduation/seller/login_and_signup_shape_se.dart';
import 'package:test1graduation/seller/pages/mainofseller.dart';
import 'package:test1graduation/splash_screen.dart';

import 'Deliver/login_and_signup_shape.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: splashscreen(),
    );
  }
}

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {


  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async{
    var duration =Duration(seconds: 6);
    return Timer(duration, route);
  }

  route(){
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context)=> seller_or_delivery_shape()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(234, 231, 222, 1),
      // ignore: unnecessary_const
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/Untitled.png',
                height: 300,
                width: 300,
              ),
              const SizedBox(
                height: 20,
              ),
              CircularProgressIndicator(
                backgroundColor: Color(0XFF64314D),
                strokeWidth: 1,

              )
            ],
          )),
    );
  }
}



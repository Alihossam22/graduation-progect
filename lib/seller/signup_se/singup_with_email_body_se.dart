

import 'package:flutter/material.dart';
import 'package:delivery/Deliver/login/login_with_email_shape.dart';
import 'package:delivery/seller/login/login_with_email_shape_se.dart';

import '../pages/mainofseller.dart';

class singup_with_email_body_se extends StatelessWidget {
  bool isHidepassword = true;

  @override

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.all(0.0),
              child: const TextField(
                decoration: InputDecoration(
                    labelText: "Your Name",
                    hintText: "Enter Full Name",
                    hintStyle: TextStyle(fontSize: 15,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    prefixIcon: Icon(Icons.person_outline)),
                keyboardType: TextInputType.text,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(0.0),
              child: const TextField(
                decoration: InputDecoration(
                    labelText: "E-Mail",
                    hintText: "Enter E-Mail",
                    hintStyle: TextStyle(fontSize: 15,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    prefixIcon: Icon(Icons.alternate_email)),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 20, 20),
              child: TextField(
                obscureText: isHidepassword,
                decoration: const InputDecoration(
                  labelText: "password",
                  suffixIcon: Icon(Icons.visibility),
                  hintText: "Enter password",
                  prefixIcon: Icon(Icons.lock),
                  hintStyle: TextStyle(fontSize: 15,color: Colors.white,),
                  labelStyle: TextStyle(fontSize: 20,color: Colors.white,),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 20, 20),
              child: const TextField(
                decoration: InputDecoration(
                  labelText: "Confirm password",
                  hintText: "Enter password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility),
                  hintStyle: TextStyle(fontSize: 15,color: Colors.white,),
                  labelStyle: TextStyle(fontSize: 20,color: Colors.white,),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(0.0),
              child: const TextField(
                decoration: InputDecoration(
                    labelText: "Phone Number",
                    hintText: "Enter Phone Number",
                    hintStyle: TextStyle(fontSize: 15,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.black,
                    )),
                keyboardType: TextInputType.number,
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 45,
                    width: double.infinity,
                    child: RaisedButton(
                        color: const Color.fromRGBO(234, 231, 222, 1),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const mainofseller()));
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Text('Sign up ',
                            style: TextStyle(
                                color: Color.fromRGBO(100, 50, 77, 1),
                                fontSize: 20))),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
                child:Column(
                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly  ,
                      children: [
                        buildare(),
                        buildlogin(context),

                      ],

                    )
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}
Widget  buildlogin(BuildContext context){
  return  Container(
    child:Column(
      children:
      <Widget>[
        SizedBox(
          height: 50,
          width: 150,
          child: RaisedButton(
              color: Color.fromRGBO(238, 75, 42, 1),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>login_with_email_shape_se()));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              child: Text('Log in ',
                  style: TextStyle(
                      color: Color.fromRGBO(234, 231, 222, 1),
                      fontSize: 20))),
        )
      ],
    ),
  );
}
Widget  buildare(){
  return Container(
      child:Column(children: [

        Text('Are you have an account?',style: TextStyle(
          color: Colors.white,
          fontSize:   12,

        ), )

      ],)
  );
}
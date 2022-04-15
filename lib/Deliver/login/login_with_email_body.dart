import 'package:flutter/material.dart';
import 'package:test1graduation/Deliver/signup/singup_with_email_shape.dart';

import '../forget_password/forget_pass_shape.dart';
import '../pages/mainofdelivery.dart';

class login_with_email_body extends StatelessWidget {
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
                    labelText: "E-Mail",
                    hintText: "Enter E-Mail",
                    hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    labelStyle: TextStyle(fontSize: 20,color: Colors.white,),
                    prefixIcon: Icon(Icons.alternate_email)),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 20, 20),
              child: const TextField(
                decoration: InputDecoration(
                  labelText: "password",
                  hintText: "Enter password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility),
                  hintStyle: TextStyle(fontSize: 20,color: Colors.white,),
                  labelStyle: TextStyle(fontSize: 20,color: Colors.white,),
                ),
                keyboardType: TextInputType.visiblePassword,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                        color: const Color.fromRGBO(234, 231, 222, 1),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> mainofdelivery()));
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Text('Log in ',
                            style: TextStyle(
                                color: Color.fromRGBO(100, 50, 77, 1),
                                fontSize: 15))),
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 5.0,
              height: 10.0,
            ),
            FlatButton(
                onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> forget_pass_shape()));

                },
                child: const Text(
                  'Forgetyour password',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                        color: Color.fromRGBO(238, 75, 42, 1),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> singup_with_email_shape()));
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Text('Sign up ',
                            style: TextStyle(
                                color: Color.fromRGBO(234, 231, 222, 1),
                                fontSize: 15))),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

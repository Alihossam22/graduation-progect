import 'package:flutter/material.dart';
import '../../component/header.dart';
import 'login_with_body.dart';

class login_with_shape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Color.fromRGBO(234, 231, 222, 1),
            Color.fromRGBO(234, 231, 222, 1),
            Color.fromRGBO(234, 231, 222, 1),
          ]),
        ),
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            Header(),
            const SizedBox(
              height: 40,
            ),
            Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(100, 50, 77, 1),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60),
                      )),
                  child: login_with_body(),
                ))
          ],
        ),
      ),
    );
  }
}

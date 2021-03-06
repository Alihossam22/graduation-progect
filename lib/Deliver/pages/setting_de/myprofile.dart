import 'package:flutter/material.dart';
import 'package:delivery/Deliver/pages/setting_de/password.dart';
import 'package:delivery/Deliver/pages/setting_de/phone_number.dart';
import 'package:delivery/Deliver/pages/setting_de/username.dart';
import 'package:delivery/seller/pages/setting/password.dart';
import 'package:delivery/seller/pages/setting/phone_number.dart';
import 'package:delivery/seller/pages/setting/username.dart';


class myprofile_de extends StatefulWidget {
  const myprofile_de({Key? key}) : super(key: key);

  @override
  _myprofileState createState() => _myprofileState();
}

class _myprofileState extends State<myprofile_de> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFEAE7DE),
      body: Container(
        // color: Colors.blue,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,320,0),
              child: IconButton(onPressed: (){
                Navigator.pop(context);
              }, icon: const Icon(Icons.arrow_back,size: 50,)),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Center(
                  child: CircleAvatar(
                    backgroundColor: Color(0XFF64314D),
                    child: Icon(Icons.image ,color: Colors.white,size: 40,),
                    radius: 60,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            const Text("change image",style: TextStyle(fontSize: 20),),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0,0,190,0),
              child: Text("Username",style: TextStyle(fontSize: 30),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30,0,0,0),
              child: Row(
                children: [
                  const Text("ali hossam",style: TextStyle(fontSize: 20),),
                  const SizedBox(
                    width: 180,
                  ),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const username_de()));
                  }, icon: const Icon(Icons.edit))
                ],
              ),

            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 250, 0),
              child: Text("Email",style: TextStyle(fontSize: 30),),


            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 5, 130, 0),
              child: Text("ali.hossam.33@gmail.com",style: TextStyle(fontSize: 15),),


            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0,10,135,0),
              child: Text("phone number",style: TextStyle(fontSize: 30),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30,0,0,0),
              child: Row(
                children: [
                  const Text("0101765314525",style: TextStyle(fontSize: 20),),
                  const SizedBox(
                    width: 125,
                  ),
                  IconButton(onPressed: (){

                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const phone_number_de()));

                  }, icon: const Icon(Icons.edit))
                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20,10,0,0),
              child: Row(
                children: [
                  const Text("Password",style: TextStyle(fontSize: 30),),
                  const SizedBox(
                    width: 145,
                  ),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const password_de()));
                  }, icon: const Icon(Icons.edit))
                ],
              ),

            ),

          ],
        ),
      ),
    );
  }
}

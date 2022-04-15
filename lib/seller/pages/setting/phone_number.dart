import 'package:flutter/material.dart';


class phone_number extends StatefulWidget {
  const phone_number({Key? key}) : super(key: key);

  @override
  _phone_numberState createState() => _phone_numberState();
}

class _phone_numberState extends State<phone_number> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFEAE7DE),
      body: Column(
        children: [
          const SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 320, 0),
            child: IconButton(onPressed: (){
              Navigator.pop(context);
            },
                icon: const Icon(Icons.arrow_back,size: 40,)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 100, 10),
            child: Text("new phone number",style: TextStyle(fontSize: 30,color: Color(0XFF64314D)),),
          ),
          const TextField(
            keyboardType: TextInputType.text,
            style: TextStyle(color: Colors.black),
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0XFF64314D), width: 2.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0XFF64314D), width: 2.0),
              ),
              border: InputBorder.none,
              //prefixIcon: Icon(Icons.search),
              hintText: 'Enter new phone number',
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              height: 60,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color(0XFF64314D),
              ),
              child: const Center(
                child: Text("Save",style: TextStyle(color: Colors.white,fontSize: 25),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class location extends StatefulWidget {
  const location({Key? key}) : super(key: key);

  @override
  _locationState createState() => _locationState();
}

class _locationState extends State<location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFEAE7DE),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 130, 0),
            child:Text("Type of delivery",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
            child:Container(
              height: 100,
              width: 300,
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Chip(
                      labelPadding: EdgeInsets.all(6.0),
                      avatar: CircleAvatar(
                        child: Icon(Icons.directions_bike_outlined),
                        backgroundColor: Colors.white,
                      ),
                      label: Text("bike",style: TextStyle(color: Colors.white)),
                      backgroundColor: Color(0XFF64314D),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Chip(
                      labelPadding: EdgeInsets.all(6.0),
                      avatar: CircleAvatar(
                        child: Icon(Icons.directions_car),
                        backgroundColor: Colors.white,
                      ),
                      label: Text("Car",style: TextStyle(color: Colors.white)),
                      backgroundColor: Color(0XFF64314D),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Chip(
                      labelPadding: EdgeInsets.all(6.0),
                      avatar: CircleAvatar(
                        child: Icon(Icons.person),
                        backgroundColor: Colors.white,
                      ),
                      label: Text("personal",style: TextStyle(color: Colors.white),),
                      backgroundColor: Color(0XFF64314D),
                    ),
                  ),

                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 200, 0),
            child:Text("Location",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height:60,
            width: 300,
            child: const TextField(
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
                prefixIcon: Icon(Icons.search),
                hintText: 'Order ID',
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height:60,
            width: 300,
            child: const TextField(
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
                prefixIcon: Icon(Icons.search),
                hintText: 'Order ID',
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Center(
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0XFF64314D),
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Center(
                child: Text("Search",style: TextStyle(color: Colors.white,fontSize: 25),),
              ),
            ),
          )
        ],
      ),
    );
  }
}





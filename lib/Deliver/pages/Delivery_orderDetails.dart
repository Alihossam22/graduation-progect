import 'package:flutter/material.dart';
import 'package:test1graduation/Deliver/pages/Delivery_homepage.dart';


class delivery_orderdetails extends StatefulWidget {
  const delivery_orderdetails({Key? key}) : super(key: key);

  @override
  _delivery_orderdetailsState createState() => _delivery_orderdetailsState();
}

class _delivery_orderdetailsState extends State<delivery_orderdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFEAE7DE),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 310, 0),
            child: IconButton(onPressed: (){
              Navigator.pop(context);
            }, icon: const Icon(Icons.arrow_back,size: 40,)),
          ),
          const  Image(image: AssetImage('images/watch.png',),height: 150,),

          Padding(padding: EdgeInsets.fromLTRB(60, 10, 0, 10),
            child: Container(
              height: 80,
              width: 300,
              decoration: const BoxDecoration(
                color: Color(0XFF64314D),
                borderRadius: BorderRadius.only(
                  topLeft:  Radius.circular(50),
                  bottomLeft:  Radius.circular(50),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 15),
                  const Icon(Icons.person,size: 50,color: Color(0XFFEAE7DE),),
                  Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Column(
                      children: const [
                        Text("Ahmed Ali",style: TextStyle(color: Color(0XFFEAE7DE)),),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Seller",style: TextStyle(color: Color(0XFFEAE7DE)))
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("|",style: TextStyle(fontSize: 30,color: Color(0XFFEAE7DE)),),
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(Icons.alarm,color: Color(0XFFEAE7DE),),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text("Sunday  15/9/2021",style: TextStyle(fontSize: 13,color: Color(0XFFEAE7DE))),
                ],
              ),
            ),
          ),
          Container(
            height: 80,
            child: Row(
              children: const [
                Expanded(
                  flex: 2,
                  child: Text("Casio watch 55 waterproof",style: TextStyle(fontSize: 30, color: Color(0XFF64314D)),),
                ),
                Expanded(
                  flex: 1,
                  child: Text("600 l.e",style: TextStyle(fontSize: 30, color: Color(0XFF64314D)),),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Row(
              children: const [
                Icon(Icons.star , color: Color(0XFFC2C728),size: 20,),
                Icon(Icons.star , color: Color(0XFFC2C728),size: 20,),
                Icon(Icons.star , color: Color(0XFFC2C728),size: 20,),
                Icon(Icons.star , color: Color(0XFFC2C728),size: 20,),
                Icon(Icons.star ,  color: Color(0XFFC2C728),size: 20,),
                Text("4.0",style: TextStyle(fontSize: 20, color: Color(0XFF64314D)),),
                Text("(50 Review)",style: TextStyle(fontSize: 20 , color: Color(0XFF64314D)),),
              ],
            ),
          ),
          const Padding(padding: EdgeInsets.fromLTRB(5, 5, 220, 10),
            child: Text("Location",style: TextStyle(fontSize: 30,color: Color(0XFF64314D)),),
          ),
          Row(
            children: const [
              SizedBox(width: 40,),
              Icon(Icons.stop,color: Colors.white,size: 20,),
              Text("From October, distinct 2,  Street 10",style: TextStyle(fontSize: 15),)
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: 40,),
              const Icon(Icons.stop,color: Colors.deepOrangeAccent,size: 20,),
              const Text("From October, distinct 2,  Street 10",style: TextStyle(fontSize: 15),)
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 10,0 ),
            child: Container(
              height: 80,
              width: 50,
              decoration: const BoxDecoration(
                  color: Color(0XFF64314D),
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child:Padding(
                        padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                        child: Column(
                          children: const [
                            Text(("100"),style: TextStyle(fontSize: 20,color: Color(0XFFEAE7DE)),),
                            Text(('Commission'),style: TextStyle(fontSize: 14,color: Color(0XFFEAE7DE))),
                          ],
                        ),
                      )
                  ),
                  const Text("|",style: TextStyle(fontSize: 50,color:Color(0XFFEAE7DE)),),
                  Expanded(
                      flex: 1,
                      child:Padding(
                        padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                        child: Column(
                          children: const [
                            Icon(Icons.directions_bike_outlined,color: Color(0XFFEAE7DE),size: 25,),
                            Text(('Commission'),style: TextStyle(fontSize: 14,color: Color(0XFFEAE7DE))),
                          ],
                        ),
                      )
                  ),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.fromLTRB(5, 5, 220, 10),
            child: Text("Notes",style: TextStyle(fontSize: 30,color: Color(0XFF64314D)),),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Container(
              height: 100,
              width: 300,
              child: const Text("customer Delivery :01555555526 delivery from 3:9 pm sfvdfvfvsdv ",style: TextStyle(fontSize: 20),),
            ),
          ),
          const Center(
            child: Text("Are you want to take this code?",style: TextStyle(fontSize: 20),),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: (){
                  showDialog(
                      context: context,
                      builder: (context)=>AlertDialog(
                        backgroundColor: const Color(0XFFEAE7DE),
                        title: const Text("Thank you for chose offer"),
                        actions: [
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 5,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                      context, MaterialPageRoute(builder: (context)=> const delivery_homepage())
                                  );
                                },
                                child: Container(
                                  height: 50,
                                  width: 100,
                                  color: const Color(0XFF64314D),
                                  child: const Center(
                                    child: Text("My order",style: TextStyle(color: Colors.white,fontSize: 20),),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 130,
                                color: const Color(0XFF64314D),
                                child: const Center(
                                  child: Text("chose another order",style: TextStyle(color: Colors.white,fontSize: 20),),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          )
                        ],

                      ),

                  );
                },
                child: Container(
                  height: 60,
                  width: 150,

                  decoration: BoxDecoration(
                      color: const Color(0XFF64314D),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Center(
                    child: Text("approve",style: TextStyle(fontSize: 25,color: Colors.white),),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: (){},
                child: Container(
                  height: 60,
                  width: 150,

                  decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Center(
                    child: Text("Cansel",style: TextStyle(fontSize: 25,color: Colors.white),),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:delivery/seller/pages/setting/Setting.dart';
import 'package:delivery/seller/pages/create%20order%20page.dart';
import 'package:delivery/seller/pages/homepage.dart';



class mainofseller extends StatefulWidget {
  const mainofseller({Key? key}) : super(key: key);

  @override
  _mainofsellerState createState() => _mainofsellerState();
}

class _mainofsellerState extends State<mainofseller> {

  int _selectedIndex = 0;
  static  TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static  List<Widget> _widgetOptions = <Widget>[
    home2(),
    order(),
    setting(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0XFF64314D),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Color(0XFF64314D),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'order',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_sharp),
            label: 'Setting',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}


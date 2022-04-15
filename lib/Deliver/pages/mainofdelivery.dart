import 'package:flutter/material.dart';
import 'package:test1graduation/Deliver/pages/Delivery_homepage.dart';
import 'package:test1graduation/Deliver/pages/Delivery_orderDetails.dart';
import 'package:test1graduation/Deliver/pages/location.dart';
import 'package:test1graduation/Deliver/pages/setting_de/Setting.dart';


class mainofdelivery extends StatefulWidget {
  const mainofdelivery({Key? key}) : super(key: key);

  @override
  _mainofdeliveryState createState() => _mainofdeliveryState();
}

class _mainofdeliveryState extends State<mainofdelivery> {

  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    delivery_homepage(),
    location(),
    setting_de()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF64314D),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Color(0XFF64314D),
            icon: Icon(Icons.home),
            label: 'HomeD',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'LOCATION D',
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

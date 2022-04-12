import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';

class bottomappbar extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
              backgroundColor: kColor1,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.list_outlined ),
              label: 'to-do list',
              backgroundColor: kColor1,
          ),
        ],
        type: BottomNavigationBarType.shifting,
        selectedItemColor: kColor4,
        unselectedItemColor: Colors.grey,
        iconSize: 25,
        elevation: 5
    );
  }
}

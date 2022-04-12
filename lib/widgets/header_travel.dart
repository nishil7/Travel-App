import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';

class HeaderTravelUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 150,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage('assets/images/Magical_World.png'),
        ),
      ),
    );
  }
}
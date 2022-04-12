import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

const Color kPrimaryColor = Color(0XFF1f2870);
const Color kSecondaryColor = Color(0XFFbbbbd4);
const Color kTertiaryColor = Color(0XFF5f6ae4);
const Color kBackgroundGrey = Color(0XFFf9f9f9);
const Color kColor1= Color(0xFFF7FFF7);
const Color kColor2=Color(0xFFA3E6DE);
const Color kColor3=Color(0xFFCDF3EB);
const Color kColor4=Color(0xFFFFB49A);
const Color kColor5=Color(0xFF349090);
const Color kColor6=Color(0xFFFFA96C);
const Color kColor7=Color(0xFFFF6B6B);

const localityList = [
  {'location': 'New York', 'country': 'USA', 'image':'assets/images/new_york.jpeg'},
  {'location': 'London', 'country': 'UK', 'image': 'assets/images/london.jpeg'},
  {'location': 'Paris', 'country': 'France', 'image':'assets/images/paris.jpeg'},
  {'location': 'Tokyo', 'country': 'Japan', 'image':'assets/images/tokyo.jpeg'},
  {'location': 'Barcelona', 'country': 'Spain', 'image':'assets/images/barcelona.jpeg'},

];
const kIntroTitleStyle =
    TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.white);

const kIntroBriefStyle = TextStyle(
  fontSize: 16.0,
  fontWeight: FontWeight.w400,
  fontFamily: 'Spartan',
);

const kIntroButtonText = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.w400,
  fontFamily: 'Spartan',
);

const kIntroButtonSmallText = TextStyle(
  fontWeight: FontWeight.w400,
  fontSize: 14.0,
);
const kTextFieldDecoration = InputDecoration(
  filled: true,
  fillColor: Color(0x80D03386),
  // icon: Icon(
  //   Icons.location_city,
  //   color: Colors.white,
  // ),
  hintText: '    Enter  Amount',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.all(Radius.zero),
  ),
);


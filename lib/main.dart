import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/widgets/location_slider.dart';
import 'package:travel_app/widgets/search_section.dart';
import 'widgets/header_travel.dart';
import 'widgets/bottom_app_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: kColor1,
        primaryColor: kColor1,
        scaffoldBackgroundColor: kColor1,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              HeaderTravelUI(),
              SizedBox(
                height: 20.0,
              ),
              SearchSection(),
              SizedBox(
                height: 20.0,
              ),
              LocationSlider(),
              SizedBox(
                height:10.0,
              ),
          bottomappbar(),
            ],
        ),
      ),
    );
  }
}

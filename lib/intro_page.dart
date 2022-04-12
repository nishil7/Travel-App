import 'package:flutter/material.dart';
import 'database.dart';
import 'constants.dart';
import 'intro_image.dart';
import 'bottom_botton_design.dart';
import 'package:travel_app/maps/google_maps.dart';
import 'package:travel_app/weather/location_screen.dart';
import 'package:travel_app/currency/currency_converter.dart';

class IntroPage extends StatelessWidget {
  Cities city = Cities();
  int index;

  IntroPage(this.index);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF7FFF7),
        //backgroundColor: Color(0xFFF7FFF7),
        // appBar: AppBar(
        //   title: const Text('Travel App'),
        // ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IntroImage(
               city,
               index,
            ),
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10.0, horizontal: 6.0),
                child: Center(
                  child: Text(
                    city.cities[index].brief,
                    textAlign: TextAlign.center,
                    style: kIntroBriefStyle,
                  ),
                ),
              ),
              flex: 5,
            ),
            BottomButton(
              Icons.description_outlined,
              'FAMOUS PLACES',
              Colors.black,
               () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => GoogleMapsScreen(index)));
              },
              Color(0x80657ED4),
            ),
            SizedBox(
              height: 4.0,
            ),
            BottomButton(
              Icons.wb_sunny_outlined,
              'WEATHER',
               Colors.black,
               () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return LocationScreen(
                    cityName: city.cities[index].name,
                  );
                }));
              },
              Color(0x80FF4F79),
            ),
            SizedBox(
              height: 4.0,
            ),
            BottomButton(
              Icons.money_outlined,
              'CURRENCY CONVERTER',
              Colors.black,
               () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CurrencyConverter(index);
                }));
              },
              Color(0x80D03386),
            ),
            SizedBox(
              height: 4.0,
            ),
          ],
        ),
      ),
    );
  }
}

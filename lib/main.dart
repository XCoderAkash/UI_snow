import 'dart:ui';

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int num = 1;
  String name = '';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView(
            children: [
              Container(
                height: 350,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(32),
                      bottomRight: Radius.circular(32),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/darjeelingimage.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromARGB(255, 255, 85, 7),
                    size: 48,
                  ),
                ),
                alignment: Alignment.topLeft,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "White Snow Heaven",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                      size: 27,
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Color.fromARGB(255, 244, 54, 235),
                      size: 19,
                    ),
                    Text(
                      "Darjeeling, west Bengal",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          color: Colors.black.withOpacity(0.6)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)),
                        elevation: 6,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Icon(
                            Icons.star_border,
                            color: Color.fromARGB(255, 255, 8, 0),
                            size: 25,
                          ),
                        ),
                      ),
                      Text(
                        "Rating",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w300,
                            color: Colors.black.withOpacity(0.6)),
                      ),
                      Text(
                        "4.2(3.2k)",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.black.withOpacity(0.8)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)),
                        elevation: 6,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Icon(
                            Icons.alt_route,
                            color: Color.fromARGB(255, 94, 255, 0),
                            size: 25,
                          ),
                        ),
                      ),
                      Text(
                        "Distance",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w300,
                            color: Colors.black.withOpacity(0.6)),
                      ),
                      Text(
                        "3000km",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.black.withOpacity(0.8)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)),
                        elevation: 6,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Icon(
                            Icons.food_bank,
                            color: Color.fromARGB(255, 255, 8, 0),
                            size: 25,
                          ),
                        ),
                      ),
                      Text(
                        "Restaurants",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w300,
                            color: Colors.black.withOpacity(0.6)),
                      ),
                      Text(
                        "108 avail.",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.black.withOpacity(0.8)),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  "In short, Darjeeling is one of the prettiest hill stations in India located in northern part of West Bengal",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.6)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      //back wala wala yeh
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    "Book my trip",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  )),
                ),
              )
            ],
          ),
        ));
  }
}

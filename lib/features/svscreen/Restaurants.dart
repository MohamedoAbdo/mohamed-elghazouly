import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Restaurants/Bazooka.dart';
import 'package:flutter_application_1/Restaurants/Carrefour.dart';
import 'package:flutter_application_1/Restaurants/Karam%20Al-Sham.dart';
import 'package:flutter_application_1/Restaurants/Kunafa%20and%20basbousa.dart';
import 'package:flutter_application_1/Restaurants/b%20labn.dart';
import 'package:flutter_application_1/features/svscreen/streo.dart';

class Restaurants extends StatefulWidget {
  @override
  _RestaurantsState createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
  @override
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double fontSize32 = (screenWidth <= 600) ? 32 : 42;
    double fontSize24 = (screenWidth <= 600) ? 24 : 28;
    double fontSize16 = (screenWidth <= 600) ? 16 : 22;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .04,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Material(
                shadowColor: Color(0xffE4D1B9),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    height: 55,
                    child: TextField(
                      onSubmitted: (value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xFFBE8C63),
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(color: Color(0xFFBE8C63)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Color(0xFFBE8C63),
                          ),
                        ),
                        hintText: 'Search',
                        hintStyle: TextStyle(color: Color(0xffE4D1B9)),
                        suffixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            Row(
              children: [
                Text(
                  "   Suggestted For You:",
                  style: TextStyle(
                    color: Color(0xff6C3428),
                    fontSize: fontSize24,
                    fontWeight: FontWeight.w500,
                    height: MediaQuery.of(context).size.height * .0017,
                  ),
                ),
              ],
            ),

            //
            SizedBox(
              width: MediaQuery.of(context).size.width * 1.0,
              height: MediaQuery.of(context).size.height * .03,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 5, right: 5, left: 0, bottom: 5),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Karam()),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5, right: 5, left: 5, bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildCategoryContainer('Karam Al-Sham'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => B_labn()),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5, right: 5, left: 5, bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildCategoryContainer('b labn'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Kunafa()),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5, right: 5, left: 5, bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildCategoryContainer('Kunafa and basbousa'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 5, right: 5, left: 0, bottom: 5),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Carrefour()),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5, right: 5, left: 5, bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildCategoryContainer('Carrefour'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Bazooka()),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5, right: 5, left: 5, bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildCategoryContainer('Bazooka'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => streo()),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5, right: 5, left: 5, bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildCategoryContainer('streo'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //

            //
            SizedBox(
              width: MediaQuery.of(context).size.width * 1.0,
              height: MediaQuery.of(context).size.height * .03,
            ),
          ],
        ),
      ),
    );
  }

  Container _buildCategoryContainer(
    String label,
  ) {
    return Container(
      width: MediaQuery.of(context).size.width * .3,
      height: MediaQuery.of(context).size.height * .045,
      padding: const EdgeInsets.only(bottom: 5, left: 5, right: 5, top: 5),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: MediaQuery.of(context).size.width * .002,
            strokeAlign: BorderSide.strokeAlignCenter,
            color: Color(0xFFE4D1B9),
          ),
          borderRadius: BorderRadius.circular(25),
        ),
      ),
      //
      child: Text(
        label,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color(0xFFBE8C63),
          fontSize: 16,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: MediaQuery.of(context).size.height * .001,
        ),
      ),
    );
  }
}

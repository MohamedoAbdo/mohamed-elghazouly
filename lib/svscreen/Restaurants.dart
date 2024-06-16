import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/streo.dart';

class Restaurants extends StatefulWidget {
  @override
  _RestaurantsState createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
  @override
  Container _buildCategoryContainer(
    String label,
  ) {
    return Container(
      width: MediaQuery.of(context).size.height * .140,
      height: MediaQuery.of(context).size.height * .05,
      padding: const EdgeInsets.only(left: 5, right: 5, top: 5),
      child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          overlayColor: MaterialStateProperty.all(
            const Color(0xff6C3428),
          ),
          backgroundColor: MaterialStateProperty.all(Color(0xFFFFFFFF)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
              side: const BorderSide(
                color: Color(0xFFE4D1B9),
              ),
            ),
          ),
        ),
        child: Text(
          label,
          style: const TextStyle(
            color: Color(0xFFBE8C63),
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            height: 1,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
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
              height: MediaQuery.of(context).size.height * .02,
            ),
            Container(
              width: MediaQuery.of(context).size.height * .396,
              height: MediaQuery.of(context).size.height * .06,
              decoration: ShapeDecoration(
                color: const Color(0xFFF3F3F3),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFFE4D1B9),
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFFFFFFF),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide.none,
                    ),
                    hintText: "Search ",
                    hintStyle: TextStyle(
                        fontSize: 24,
                        color: Color(0xFFBE8C63),
                        fontWeight: FontWeight.w500),
                    prefixIcon: Icon(Icons.search)),
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
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    height: 1.7,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => streo()),
                );
              },
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  width: MediaQuery.of(context).size.height * .430,
                  height: MediaQuery.of(context).size.height * .05,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          _buildCategoryContainer('streo'),
                          _buildCategoryContainer('kfc'),
                          _buildCategoryContainer('bazok'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: MediaQuery.of(context).size.height * .430,
                height: MediaQuery.of(context).size.height * .05,
                child: Column(
                  children: [
                    Row(
                      children: [
                        _buildCategoryContainer('streo'),
                        _buildCategoryContainer('kfc'),
                        _buildCategoryContainer('bazok'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: MediaQuery.of(context).size.height * .430,
                height: MediaQuery.of(context).size.height * .05,
                child: Column(
                  children: [
                    Row(
                      children: [
                        _buildCategoryContainer('bazok'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

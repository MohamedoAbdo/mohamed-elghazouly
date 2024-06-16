import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter_application_1/svscreen/Restaurants.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
                width: MediaQuery.of(context).size.height * 1.0,
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
              //
              Text(
                "now you can search about near coffee or \n restaurant.",
                style: TextStyle(
                  color: Color(0xFFBE8C63),
                  fontSize: 16,
                  fontFamily: 'inter',
                  fontWeight: FontWeight.w600,
                  height: 2,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),

              //
              MaterialButton(
                onPressed: () {
                  AwesomeDialog(
                    width: 450,
                    bodyHeaderDistance: 32,
                    context: context,
                    dialogType: DialogType.noHeader,
                    animType: AnimType.rightSlide,
                    title: 'Location Access',
                    desc:
                        "please allow kemet access to your location \n    to find restaurants or caffees near you.",
                    titleTextStyle: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 16,
                      fontFamily: 'intr',
                      fontWeight: FontWeight.w500,
                    ),
                    btnCancelOnPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => search()));
                    },
                    btnCancelColor: Colors.white,
                    buttonsTextStyle: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'intr',
                      fontWeight: FontWeight.w500,
                    ),
                    btnOkOnPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Restaurants()));
                    },
                    btnOkText: ("   Allow"),
                    btnOkColor: Colors.white,
                  )..show();
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 180,
                    height: 51,
                    decoration: BoxDecoration(
                      color: Color(0xFFBE8C63),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text(
                            "                Search",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFE4D1B9),
                              fontSize: 16,
                              fontFamily: 'inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .032,
              )
            ],
          ),
        ),
      ),
    );
  }
}

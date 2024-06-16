import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/ar.dart';
import 'package:flutter_application_1/svscreen/bage2.dart';
import 'package:flutter_application_1/svscreen/en.dart';
import 'package:flutter_application_1/svscreen/fa.dart';

class bage1 extends StatefulWidget {
  @override
  State<bage1> createState() => _bage1State();
}

class _bage1State extends State<bage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
      //backgroundColor: Colors.white,
      //automaticallyImplyLeading: false,
      // leading: IconButton(
      // onPressed: () {
      //   Navigator.of(context).pop();
      //  },
      // icon: Icon(Icons.arrow_back_ios),
      //  ),
      //),
      body: Container(
        decoration: const BoxDecoration(
            //color: Colors.blue

            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/image/photo_8.jpg"))),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * .48,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 1.0,
                height: MediaQuery.of(context).size.height * .48,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .04,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * .05,
                          width: MediaQuery.of(context).size.width * 1.0,
                          color: Colors.white,
                          child: Center(
                            child: Text(
                              "  Language Selection ",
                              style: TextStyle(
                                color: Color(0xff6C3428),
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .02,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * .07,
                          width: MediaQuery.of(context).size.width * 1.0,
                          color: Colors.white,
                          child: Center(
                            child: Text(
                              "  Choose your preferred language To \n              start your adventure. ",
                              style: TextStyle(
                                color: Color(0xFFBE8C63),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .02,
                        ),
                        InkWell(
                          onTap: () async {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => en()),
                            );

                            ;
                          },
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "English",
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'intr',
                                        fontWeight: FontWeight.w500,
                                        height: 2,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                    Text("   "),
                                  ],
                                ),
                              ],
                            ),
                            width: MediaQuery.of(context).size.width * 0.93,
                            height: MediaQuery.of(context).size.height * .055,
                            padding: const EdgeInsets.all(7),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 2,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFE4D1B9),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .025,
                        ),
                        InkWell(
                          onTap: () async {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => ar()),
                            );

                            ;
                          },
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "العربيه",
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'intr',
                                        fontWeight: FontWeight.w500,
                                        height: 2,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                    Text("   "),
                                  ],
                                ),
                              ],
                            ),
                            width: MediaQuery.of(context).size.width * 0.93,
                            height: MediaQuery.of(context).size.height * .055,
                            padding: const EdgeInsets.all(7),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 2,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFE4D1B9),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .025,
                        ),

                        //
                        InkWell(
                          onTap: () async {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => fa()),
                            );

                            ;
                          },
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "French",
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'intr',
                                        fontWeight: FontWeight.w500,
                                        height: 2,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                    Text("   "),
                                  ],
                                ),
                              ],
                            ),
                            width: MediaQuery.of(context).size.width * 0.93,
                            height: MediaQuery.of(context).size.height * .055,
                            padding: const EdgeInsets.all(7),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 2,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFE4D1B9),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/TourismType.dart';

class Coastaltourism extends StatefulWidget {
  const Coastaltourism({super.key});

  @override
  State<Coastaltourism> createState() => _CoastaltourismState();
}

class _CoastaltourismState extends State<Coastaltourism> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(children: [
                      Image.asset(
                        'assets/image/photo_33.jpg',
                        height: MediaQuery.of(context).size.height * .30,
                        width: MediaQuery.of(context).size.width * 1.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TourismType()),
                            );
                          },
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "     ",
                                  )
                                ],
                              ),
                              Icon(
                                Icons.arrow_back_ios,
                                color: Color(0xFF6C3428),
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 215),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Text(
                                  '   Coastal tourism    ',
                                  style: TextStyle(
                                    color: Color(0xFFE4D1B9),
                                    fontSize: 24,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        //
                      )
                    ])
                  ],
                ),
              ),

              Container(
                height: MediaQuery.of(context).size.height * .45,
                width: MediaQuery.of(context).size.width * 1.0,
                color: Colors.white,
                child: Center(
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor incididunt\nut labore et dolore magna aliqua. Ut enim ad\nminim veniam.\n Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor incididunt\nut labore et dolore magna aliqua. Ut enim ad\nminim veniam.Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit, sed do eiusmod\ntempor incididunt ut labore et dolore magna\naliqua. Ut enim ad minim veniam.\nLorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor incididunt\nut labore et dolore magna aliqua. Ut enim ad\nminim veniam .Ut enim ad minim veniam.Lorem\nipsum dolor sit amet, consectetur adipiscing elit .   ',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Text(
                    '   some pics:     ',
                    style: TextStyle(
                      color: Color(0xFF6C3428),
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          Text(
                            "   ",
                          )
                        ],
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Coastaltourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 11594.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "      ",
                      )
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Coastaltourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 11594.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
              //

              Row(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          Text(
                            "   ",
                          )
                        ],
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Coastaltourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 11594.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "      ",
                      )
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Coastaltourism()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              Stack(children: [
                                Image.asset(
                                  'assets/image/Group 11594.png',
                                  height:
                                      MediaQuery.of(context).size.height * .25,
                                  width:
                                      MediaQuery.of(context).size.width * .45,
                                ),
                              ])
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/features/home/presentation/home_view.dart';
import 'package:flutter_application_1/features/svscreen/PharaonicVillage.dart';

class Giza extends StatefulWidget {
  const Giza({super.key});

  @override
  State<Giza> createState() => _GizaState();
}

class _GizaState extends State<Giza> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double fontSize32 = (screenWidth <= 600) ? 32 : 42;
    double fontSize24 = (screenWidth <= 600) ? 24 : 32;
    double fontSize16 = (screenWidth <= 600) ? 16 : 24;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Colors.black),
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(children: [
                      Container(
                        child: Image.asset(
                          'assets/image/photo_6_2024-04-20_15-55-17.jpg',
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.05),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Home_Screen()));
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
                    ])
                  ],
                ),
              ),
              //

              Container(
                height: MediaQuery.of(context).size.height * 1.15,
                width: MediaQuery.of(context).size.width * 1.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .03,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * .05,
                          width: MediaQuery.of(context).size.width * 1.0,
                          child: Text(
                            '   Giza    ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color(0xFF6C3428),
                              fontSize: fontSize24,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .005,
                        ),

                        Container(
                          height: MediaQuery.of(context).size.height * .4,
                          width: MediaQuery.of(context).size.width * 1.0,
                          color: Colors.white,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 16, right: 16, left: 16, bottom: 16),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur\nAdipiscing elit, sed do eiusmod tempor incididunt\nUt labore et dolore magna aliqua. Ut enim ad\nMinim veniam.\nLorem ipsum dolor sit amet, consectetur\nAdipiscing elit, sed do eiusmod tempor incididunt\nUt labore et dolore magna aliqua. Ut enim ad\nMinim veniam.Lorem ipsum dolor sit amet,\nConsectetur adipiscing elit, sed do eiusmod\nTempor incididunt ut labore et dolore magna\nAliqua. Ut enim ad minim veniam.\nLorem ipsum dolor sit amet, consectetur\nAdipiscing elit, sed do eiusmod tempor incididunt\nUt labore et dolore magna aliqua. Ut enim ad\nMinim veniam .Ut enim ad minim veniam.Lorem\nIpsum dolor sit amet, consectetur adipiscing elit .   ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color(0xFFBE8C63),
                                  fontSize: fontSize16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .02,
                        ),

                        Container(
                          height: MediaQuery.of(context).size.height * .045,
                          width: MediaQuery.of(context).size.width * 1.0,
                          child: Text(
                            '   popular places:     ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color(0xFF6C3428),
                              fontSize: fontSize24,
                              fontWeight: FontWeight.w500,
                              height:
                                  MediaQuery.of(context).size.height * .0015,
                            ),
                          ),
                        ),

                        SizedBox(
                            height: MediaQuery.of(context).size.height * .032),
                        Row(
                          children: [
                            Row(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "  ",
                                    )
                                  ],
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              PharaonicVillage()),
                                    );
                                  },
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Stack(children: [
                                          Image.asset(
                                            'assets/image/Group 11594.png',
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .25,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .45,
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
                                          builder: (context) =>
                                              PharaonicVillage()),
                                    );
                                  },
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Stack(children: [
                                          Image.asset(
                                            'assets/image/Group 11595.png',
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .25,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .45,
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
                                      "  ",
                                    )
                                  ],
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              PharaonicVillage()),
                                    );
                                  },
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Stack(children: [
                                          Image.asset(
                                            'assets/image/Group 11596.png',
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .25,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .45,
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
                                          builder: (context) =>
                                              PharaonicVillage()),
                                    );
                                  },
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Stack(children: [
                                          Image.asset(
                                            'assets/image/Group 11597.png',
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .25,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .45,
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
                          width: MediaQuery.of(context).size.width * 1,
                          height: MediaQuery.of(context).size.height * .02,
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

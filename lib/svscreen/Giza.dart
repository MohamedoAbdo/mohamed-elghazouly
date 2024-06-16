import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/PharaonicVillage.dart';
import 'package:flutter_application_1/svscreen/profile.dart';

class Giza extends StatefulWidget {
  const Giza({super.key});

  @override
  State<Giza> createState() => _GizaState();
}

class _GizaState extends State<Giza> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            //color: Colors.blue

            image: DecorationImage(
                image: AssetImage("assets/image/Rectangle 333.png"))),
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(children: [
                      Image.asset(
                        'assets/image/Rectangle 333.png',
                        height: MediaQuery.of(context).size.height * .365,
                        width: MediaQuery.of(context).size.width * 1.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProfileScreen()),
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
                              fontSize: 24,
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
                            child: Text(
                              '   Lorem ipsum dolor sit amet, consectetur\n   Adipiscing elit, sed do eiusmod tempor incididunt\n   Ut labore et dolore magna aliqua. Ut enim ad\n   Minim veniam.\n   Lorem ipsum dolor sit amet, consectetur\n   Adipiscing elit, sed do eiusmod tempor incididunt\n   Ut labore et dolore magna aliqua. Ut enim ad\n   Minim veniam.Lorem ipsum dolor sit amet,\n   Consectetur adipiscing elit, sed do eiusmod\n   Tempor incididunt ut labore et dolore magna\n   Aliqua. Ut enim ad minim veniam.\n   Lorem ipsum dolor sit amet, consectetur\n   Adipiscing elit, sed do eiusmod tempor incididunt\n   Ut labore et dolore magna aliqua. Ut enim ad\n   Minim veniam .Ut enim ad minim veniam.Lorem\n   Ipsum dolor sit amet, consectetur adipiscing elit .   ',
                              textAlign: TextAlign.left,
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

                        Container(
                          height: MediaQuery.of(context).size.height * .045,
                          width: MediaQuery.of(context).size.width * 1.0,
                          child: Text(
                            '   popular places:     ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color(0xFF6C3428),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                          ),
                        ),

                        SizedBox(height: 32),
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
                          ],
                        ),
                        SizedBox(
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

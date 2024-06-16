import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/search.dart';

class streo extends StatefulWidget {
  const streo({super.key});

  @override
  State<streo> createState() => _streoState();
}

class _streoState extends State<streo> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        key: _formKey,
        decoration: const BoxDecoration(
            //color: Colors.blue

            image:
                DecorationImage(image: AssetImage("assets/image/photo_8.jpg"))),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(children: [
                      Image.asset(
                        'assets/image/photo_1.jpg',
                        width: MediaQuery.of(context).size.height * 1.0,
                        height: MediaQuery.of(context).size.height * .285,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => search()),
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
                width: MediaQuery.of(context).size.height * 1.0,
                height: MediaQuery.of(context).size.height * .9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 30),

                        Row(
                          children: [
                            Row(
                              children: [
                                Text(
                                    "    Streo                                                  ",
                                    style: TextStyle(
                                      color: Color(0xFF6C3428),
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500,
                                    ))
                              ],
                            ),
                            Icon(
                              Icons.favorite,
                              color: Color(0xFF6C3428),
                            ),
                          ],
                        ),
                        //

                        SizedBox(
                          height: MediaQuery.of(context).size.height * .015,
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => streo()),
                                    );
                                  },
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Stack(children: [
                                          Image.asset(
                                            'assets/image/photo_34.jpg',
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .2,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .25,
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
                                  "   ",
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
                                          builder: (context) => streo()),
                                    );
                                  },
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Stack(children: [
                                          Image.asset(
                                            'assets/image/photo_20.jpg',
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .2,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .25,
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

                        //

                        SizedBox(
                            height: MediaQuery.of(context).size.height * .02),
                        Container(
                          width: MediaQuery.of(context).size.height * .4,
                          height: MediaQuery.of(context).size.height * .02,
                          child: Text(
                            'Description:    ',
                            style: TextStyle(
                              color: Color(0xFF6C3428),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),

                        Container(
                          height: MediaQuery.of(context).size.height * .22,
                          width: MediaQuery.of(context).size.height * .396,
                          color: Colors.white,
                          child: Center(
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur\nAdipiscing elit, sed do eiusmod tempor incididunt\nUt labore et dolore magna aliqua. Ut enim ad\nMinim veniam.\nLorem ipsum dolor sit amet, consectetur\nAdipiscing elit, sed do eiusmod tempor incididunt\nUt labore et dolore magna aliqua.  .  ',
                              style: TextStyle(
                                color: Color(0xFFBE8C63),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        //
                        SizedBox(
                            height: MediaQuery.of(context).size.height * .02),
                        //
                        Image.asset(
                          'assets/image/Line 12.png',
                          width: MediaQuery.of(context).size.height * .380,
                          height: MediaQuery.of(context).size.height * .003,
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height * .02),

                        Container(
                          width: MediaQuery.of(context).size.height * .396,
                          child: Row(
                            children: [
                              Icon(
                                Icons.mail,
                                color: Color(0xFF6C3428),
                                size: 20,
                              ),
                              Row(
                                children: [
                                  Text("     Streo.restaurant.com    ",
                                      style: TextStyle(
                                        color: Color(0xFF6C3428),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5,
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: MediaQuery.of(context).size.height * .025,
                        ),
                        //

                        Container(
                          width: MediaQuery.of(context).size.height * .396,
                          child: Row(
                            children: [
                              Icon(
                                Icons.call,
                                color: Color(0xFF6C3428),
                                size: 20,
                              ),
                              Row(
                                children: [
                                  Text("     01092065207   ",
                                      style: TextStyle(
                                        color: Color(0xFF6C3428),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5,
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: MediaQuery.of(context).size.height * .025,
                        ),
                        //

                        Container(
                          width: MediaQuery.of(context).size.height * .396,
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Color(0xFF6C3428),
                                size: 20,
                              ),
                              Row(
                                children: [
                                  Text("     Location    ",
                                      style: TextStyle(
                                        color: Color(0xFF6C3428),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5,
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: MediaQuery.of(context).size.height * .025,
                        ),
                      ],
                    ),
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

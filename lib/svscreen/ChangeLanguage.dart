import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/aboutus.dart';
import 'package:flutter_application_1/svscreen/profile.dart';

class ChangeLanguage extends StatefulWidget {
  const ChangeLanguage({super.key});

  @override
  State<ChangeLanguage> createState() => _ChangeLanguageState();
}

class _ChangeLanguageState extends State<ChangeLanguage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    InkWell(
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
                    Text(
                      'Change Language    ',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 32,
                        fontFamily: 'intr',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .08,
              ),
              Image.asset(
                'assets/image/photo_6.jpg',
                width: MediaQuery.of(context).size.width * 0.7,
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.12,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 1.0,
                height: MediaQuery.of(context).size.height * .48,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 1.0,
                              height: MediaQuery.of(context).size.height * .1,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "  Change Language ",
                                  style: TextStyle(
                                    color: Color(0xff6C3428),
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * .0001,
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * .07,
                              width: MediaQuery.of(context).size.width * 1.0,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "  choose your preferred language to\n           continue your adventure. ",
                                  style: TextStyle(
                                    color: Color(0xFFBE8C63),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 32,
                            ),

                            InkWell(
                              onTap: () async {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => aboutus()),
                                );

                                ;
                              },
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                width: MediaQuery.of(context).size.width * .93,
                                height:
                                    MediaQuery.of(context).size.height * .055,
                                padding: const EdgeInsets.all(7),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 2,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFFE4D1B9),
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * .02,
                            ),

                            //

                            InkWell(
                              onTap: () async {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ChangeLanguage()),
                                );

                                ;
                              },
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                width: MediaQuery.of(context).size.width * 0.92,
                                height:
                                    MediaQuery.of(context).size.height * .055,
                                padding: const EdgeInsets.all(7),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 2,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFFE4D1B9),
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * .02,
                            ),

                            //
                            InkWell(
                              onTap: () async {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ChangeLanguage()),
                                );

                                ;
                              },
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                width: MediaQuery.of(context).size.width * 0.92,
                                height:
                                    MediaQuery.of(context).size.height * .055,
                                padding: const EdgeInsets.all(7),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 2,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Color(0xFFE4D1B9),
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                              ),
                            ),
                            //
                          ],
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

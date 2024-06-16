import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/profile.dart';
import 'package:flutter_application_1/svscreen/signin.dart';

class bage6 extends StatefulWidget {
  @override
  State<bage6> createState() => _bage6State();
}

class _bage6State extends State<bage6> {
  bool status1 = false;
  bool status2 = false;
  //الصفحه الى فبل اللجن ال yes ,no

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
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
                          MaterialPageRoute(builder: (context) => signin()),
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
                          ),
                        ],
                      ),
                    ),
                    Text(
                      '  Quick Survey    ',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 24,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w500,
                        height: 2,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/image/photo_35.png',
                width: 355,
                height: 12,
              ),
              SizedBox(
                height: 40,
              ),
              //
              Row(
                children: [
                  Text(
                    "  Did You Visit Egypt Before ?",
                    style: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      height: 1.7,
                    ),
                  ),
                ],
              ),
              //
              SizedBox(
                height: 32,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                          Text(
                            "Yes",
                            style: TextStyle(
                              color: Color(0xff6C3428),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              height: 1.7,
                            ),
                          ),
                        ],
                      ),
                    ),
                    //
                    SizedBox(
                      height: 10,
                    ),

                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => bage6()),
                        );
                      },
                      child: Row(
                        children: [
                          Text(
                            "No",
                            style: TextStyle(
                              color: Color(0xff6C3428),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              height: 1.7,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                width: 396,
                height: 150,
                padding: const EdgeInsets.all(20),
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
              SizedBox(
                height: 24,
              ),
              //
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/ChangeLanguage.dart';

class aboutus extends StatelessWidget {
  const aboutus({super.key});

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
                          MaterialPageRoute(
                              builder: (context) => ChangeLanguage()),
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
                      'About Us    ',
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
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Text(
                    'Lorem Ipsum Dolor Sit Amet:    ',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Text(
                    '    Consectetur adipiscing elit, sed do eiusmod \n    Tempor incididunt ut labore et dolore magna \n    Aliqua. Ut enim ad minim veniam. \n    Lorem ipsum dolor sit amet, consectetur \n    Adipiscing elit, sed do eiusmod tempor incididunt \n    Ut labore et dolore magna aliqua. Ut enim Ad \n    minim veniam.Lorem ipsum dolor sit amet.    ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              //
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Text(
                    'Lorem Ipsum Dolor Sit Amet:    ',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Text(
                    '    Consectetur adipiscing elit, sed do eiusmod \n    Tempor incididunt ut labore et dolore magna \n    Aliqua. Ut enim ad minim veniam. \n    Lorem ipsum dolor sit amet, consectetur \n    Adipiscing elit, sed do eiusmod tempor incididunt \n    Ut labore et dolore magna aliqua. Ut enim Ad \n    minim veniam.Lorem ipsum dolor sit amet.    ',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              //
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Text(
                    'Lorem Ipsum Dolor Sit Amet:    ',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Text(
                    '    Consectetur adipiscing elit, sed do eiusmod \n    Tempor incididunt ut labore et dolore magna \n    Aliqua. Ut enim ad minim veniam. \n    Lorem ipsum dolor sit amet, consectetur \n    Adipiscing elit, sed do eiusmod tempor incididunt \n    Ut labore et dolore magna aliqua. Ut enim Ad \n    minim veniam.Lorem ipsum dolor sit amet.    ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

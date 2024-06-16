import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/Coastaltourism.dart';
import 'package:flutter_application_1/svscreen/profile.dart';

class TourismType extends StatefulWidget {
  const TourismType({super.key});

  @override
  State<TourismType> createState() => _TourismTypeState();
}

class _TourismTypeState extends State<TourismType> {
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
                              builder: (context) => ProfileScreen()),
                        );
                      },
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                "   ",
                              )
                            ],
                          ),
                          Icon(
                            Icons.arrow_back_ios,
                            color: Color(0xFF6C3428),
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      ' Tourism Type    ',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 24,
                        fontFamily: 'intr',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Coastaltourism()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.height * .44,
                  height: MediaQuery.of(context).size.height * .3,
                  child: Image.asset("assets/image/coastal.png"),

                  //_LoginscreenState
                ),
              ),
              //
              Row(
                children: [
                  Text(
                    '  Coastal Tourism    ',
                    style: TextStyle(
                      color: Color(0xFF6C3428),
                      fontSize: 24,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //

              //
              Row(
                children: [
                  Text(
                    '   Lorem ipsum dolor sitametconsecteturadipiscing \n   Elit, sed do eiusmod tempor incididunt utlabore \n   Et dolore magna aliqua. Ut enim ad minim \n   veniam bhjgdhfdjhbanasvdjhdD .',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //2
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Coastaltourism()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.height * .44,
                  height: MediaQuery.of(context).size.height * .3,
                  child: Image.asset("assets/image/Rectangle 336.png"),

                  //_LoginscreenState
                ),
              ),
              //
              Row(
                children: [
                  Text(
                    '  Religious Tourism    ',
                    style: TextStyle(
                      color: Color(0xFF6C3428),
                      fontSize: 24,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //

              //
              Row(
                children: [
                  Text(
                    '   Lorem ipsum dolor sitametconsecteturadipiscing \n   Elit, sed do eiusmod tempor incididunt utlabore \n   Et dolore magna aliqua. Ut enim ad minim \n   veniam bhjgdhfdjhbanasvdjhdD .',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //3
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Coastaltourism()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.height * .44,
                  height: MediaQuery.of(context).size.height * .3,
                  child: Image.asset("assets/image/Rectangle 337.png"),

                  //_LoginscreenState
                ),
              ),
              //
              Row(
                children: [
                  Text(
                    '  Medical Tourism    ',
                    style: TextStyle(
                      color: Color(0xFF6C3428),
                      fontSize: 24,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //

              //
              Row(
                children: [
                  Text(
                    '   Lorem ipsum dolor sitametconsecteturadipiscing \n   Elit, sed do eiusmod tempor incididunt utlabore \n   Et dolore magna aliqua. Ut enim ad minim \n   veniam bhjgdhfdjhbanasvdjhdD .',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //4
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Coastaltourism()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.height * .44,
                  height: MediaQuery.of(context).size.height * .3,
                  child: Image.asset("assets/image/Rectangle 338.png"),

                  //_LoginscreenState
                ),
              ),
              //
              Row(
                children: [
                  Text(
                    '  Archaeological Tourism    ',
                    style: TextStyle(
                      color: Color(0xFF6C3428),
                      fontSize: 24,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //

              //
              Row(
                children: [
                  Text(
                    '   Lorem ipsum dolor sitametconsecteturadipiscing \n   Elit, sed do eiusmod tempor incididunt utlabore \n   Et dolore magna aliqua. Ut enim ad minim \n   veniam bhjgdhfdjhbanasvdjhdD .',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w600,
                      height: 2,
                    ),
                  ),
                ],
              ),
              //
              SizedBox(
                height: MediaQuery.of(context).size.height * .03,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

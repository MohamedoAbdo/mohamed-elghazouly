import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter_application_1/svscreen/ChangeLanguage.dart';
import 'package:flutter_application_1/svscreen/Giza.dart';
import 'package:flutter_application_1/svscreen/TourismType.dart';
import 'package:flutter_application_1/svscreen/bage6.dart';
import 'package:flutter_application_1/svscreen/edetprofile.dart';
import 'package:flutter_application_1/svscreen/search.dart';
import 'package:flutter_application_1/svscreen/signin.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> key = GlobalKey();

    return Scaffold(
      key: key,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
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
                          MaterialPageRoute(builder: (context) => bage6()),
                        );
                      },
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                " ",
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
                      ' Profile    ',
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
                height: MediaQuery.of(context).size.height * .05,
              ),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/image/Ellipse 93.png'),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .016,
              ),
              Text(
                ' Gamila_hesham',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff6C3428),
                ),
              ),
              const SizedBox(height: 16.0),
              InkWell(
                onTap: () async {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => edetprofile()),
                  );

                  ;
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.height * .172,
                    height: MediaQuery.of(context).size.height * .051,
                    decoration: BoxDecoration(
                      color: Color(0xFFBE8C63),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Text("   "),
                            Icon(
                              Icons.edit,
                              color: Color(0xffE4D1B9),
                            ),
                            Text(
                              "   Edit Profile",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xffE4D1B9),
                                fontSize: 17,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .051,
              ),
              _settingItem(
                title: 'Notification',
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => search()));
                },
              ),
              Image.asset(
                'assets/image/Line 9.png',
                width: MediaQuery.of(context).size.height * .380,
                height: MediaQuery.of(context).size.height * .003,
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .010),
              _settingItem(
                title: ' Language',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ChangeLanguage()));
                },
              ),
              Image.asset(
                'assets/image/Line 9.png',
                width: MediaQuery.of(context).size.height * .380,
                height: MediaQuery.of(context).size.height * .003,
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .01),
              _settingItem(
                title: 'Favourite',
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Giza()));
                },
              ),
              Image.asset(
                'assets/image/Line 9.png',
                width: MediaQuery.of(context).size.height * .380,
                height: MediaQuery.of(context).size.height * .003,
              ),
              SizedBox(height: 10),
              _settingItem(
                title: 'Help',
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TourismType()));
                },
              ),
              Image.asset(
                'assets/image/Line 9.png',
                width: MediaQuery.of(context).size.height * .380,
                height: MediaQuery.of(context).size.height * .003,
              ),
              SizedBox(height: 10),
              //
              MaterialButton(
                onPressed: () {
                  AwesomeDialog(
                    width: MediaQuery.of(context).size.height * 1.0,
                    bodyHeaderDistance: 32,
                    context: context,
                    dialogType: DialogType.noHeader,
                    animType: AnimType.rightSlide,
                    title: 'Are You Sure You Want To Log Out?',
                    titleTextStyle: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 16,
                      fontFamily: 'intr',
                      fontWeight: FontWeight.w500,
                    ),
                    btnCancelOnPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProfileScreen()));
                    },
                    btnCancelColor: Colors.white,
                    buttonsTextStyle: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'intr',
                      fontWeight: FontWeight.w500,
                    ),
                    btnOkOnPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => signin()));
                    },
                    btnOkText: ("   Log Out"),
                    btnOkColor: Colors.white,
                  )..show();
                },
                child: Row(
                  children: [
                    Text(
                      "Log Out",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'intr',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
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

  Container _settingItem({
    required String title,
    required VoidCallback onTap,
    Color? iconColor,
  }) {
    return Container(
      child: ListTile(
        onTap: onTap,
        title: Text(title),
        textColor: Color(0xFFBE8C63),
        titleTextStyle: TextStyle(
          fontSize: 16,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios_rounded,
          color: Color(0xFFBE8C63),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/home/presentation/transport/transport.dart';
import 'package:flutter_application_1/features/svscreen/TourismType.dart';
import 'package:flutter_application_1/features/svscreen/aboutus.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 331,
      child: Drawer(
        backgroundColor: Color(0xff6C3428),
        child: Padding(
          padding: EdgeInsets.only(left: 24, right: 16),
          child: ListView(children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: AssetImage("assets/image/profile.png"),
                ),
                const SizedBox(
                  width: 6.5,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'gamila_hesham',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffE4D1B9)),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'gamilaeladay@gmail.com',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffE4D1B9)),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            const Divider(
              color: Color(0xffE4D1B9),
              thickness: 1,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TourismType()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'Tourism Type',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffE4D1B9)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Transprant()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'Transportation',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffE4D1B9)),
                  ),
                ),
              ),
            ),
            Text(
              'hotels',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffE4D1B9)),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: Text(
                'share with',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffE4D1B9)),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 4),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aboutus()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'about us',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffE4D1B9)),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

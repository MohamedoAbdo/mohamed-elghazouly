import 'package:flutter/material.dart';
import 'package:flutter_application_1/generated/l10n.dart';
import 'package:flutter_application_1/svscreen/bage5.dart';

class bage4 extends StatefulWidget {
  const bage4({super.key});

  @override
  State<bage4> createState() => _bage4State();
}

class _bage4State extends State<bage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            //color: Colors.blue

            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/image/photo_16.jpg"))),
        child: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 1.0,
              height: MediaQuery.of(context).size.height * .66,
            ),
            Row(
              children: [
                Text(
                  S.of(context).title,
                  style: TextStyle(
                    color: Color(0xFFE4D1B9),
                    fontSize: 24,
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w600,
                    height: 2,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .02,
            ),
            Text(
              S.of(context).text,
              style: TextStyle(
                color: Color(0xFFE4D1B9),
                fontSize: 16,
                fontFamily: 'inter',
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => bage5()),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    S.of(context).next,
                    style: TextStyle(
                      color: Color(0xFFE4D1B9),
                      fontSize: 24,
                      fontFamily: 'inter',
                      fontWeight: FontWeight.w500,
                      height: 1.50,
                    ),
                    textAlign: TextAlign.right,
                  ),
                  Text("      "),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .08,
            ),
          ]),
        ),
      ),
    );
  }
}

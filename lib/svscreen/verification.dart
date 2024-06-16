import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/svscreen/controllers.dart';
import 'package:flutter_application_1/svscreen/creat_new_pass.dart';

class verification extends StatefulWidget {
  const verification({super.key});

  @override
  State<verification> createState() => _verificationState();
}

class _verificationState extends State<verification> {
  void initState() {
    print("initState");

    startTime();
    super.initState();
  }

  int counter = 5;
  late Timer _timer;
  void startTime() {
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        print(timer.tick);
        if (counter > 0) {
          counter--;
        } else {
          timer.cancel();
        }
      });
    });
  }

  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Form(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * .08,
              ),
              //
              Text(
                ' verification    ',
                style: TextStyle(
                  color: Color(0xff6C3428),
                  fontSize: 32,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 2,
                ),
              ),
              //
              SizedBox(
                height: MediaQuery.of(context).size.height * .016,
              ),
              //
              Text(
                '   we have sent a 4_digit confirmation code. \n         make sure you enter correct code.     ',
                style: TextStyle(
                  color: Color(0xFFBE8C63),
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 2,
                ),
              ),
              //
              SizedBox(
                height: MediaQuery.of(context).size.height * .058,
              ),
              //
              Form(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * .06,
                        width: MediaQuery.of(context).size.height * .05,
                        child: TextField(
                          onChanged: (value) {
                            if (value.length == 1) {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          decoration: InputDecoration(
                            counterText: "",
                          ),
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * .06,
                        width: MediaQuery.of(context).size.height * .05,
                        child: TextField(
                          autofocus: true,
                          onChanged: (value) {
                            if (value.length == 1) {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          decoration: InputDecoration(
                            counterText: "",
                          ),
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * .06,
                        width: MediaQuery.of(context).size.height * .05,
                        child: TextField(
                          autofocus: true,
                          onChanged: (value) {
                            if (value.length == 1) {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          decoration: InputDecoration(
                            counterText: "",
                          ),
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * .06,
                        width: MediaQuery.of(context).size.height * .05,
                        child: TextField(
                          autofocus: true,
                          onChanged: (value) {
                            if (value.length == 1) {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          keyboardType: TextInputType.number,
                          maxLength: 1,
                          decoration: InputDecoration(
                            counterText: "",
                          ),
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
              //
              Row(
                children: [
                  Text(
                    "   Code Reload In",
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 1.50,
                    ),
                  ),
                  Text(
                      "                                                                        "),
                  Text(
                    '$counter',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 1.60,
                    ),
                  ),
                ],
              ),
              //

              SizedBox(
                height: MediaQuery.of(context).size.height * .064,
              ),
              //
              InkWell(
                onTap: () async {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CreatNEWPass()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.height * .174,
                    height: MediaQuery.of(context).size.height * .055,
                    decoration: BoxDecoration(
                      color: Color(0xFFBE8C63),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        "Verify",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFE4D1B9),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .02,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => verification()),
                  );
                },
                child: Text(
                  "Resend code",
                  style: TextStyle(
                    color: Color(0xFFBE8C63),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 1.50,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void dispose() {
    print("dispose");
    c1.dispose();
    c2.dispose();
    c3.dispose();
    c4.dispose();
    _timer.cancel();
    super.dispose();
  }
}

class TextFieldOTP extends StatelessWidget {
  bool first;
  bool last;
  TextEditingController controller;

  TextFieldOTP({
    required this.first,
    required this.last,
    required this.controller,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
            width: 3.5,
            color: Color(0xFFE4D1B9),
          ),
          borderRadius: BorderRadius.circular(10),
          color: Colors.white),
      child: TextField(
        onChanged: ((value) {
          if (value.isNotEmpty && last == false) {
            FocusScope.of(context).nextFocus();
          } else if (value.isEmpty && first == false) {
            FocusScope.of(context).previousFocus();
          }
        }),
        keyboardType: TextInputType.number,
        inputFormatters: [LengthLimitingTextInputFormatter(1)],
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 30),
        decoration: InputDecoration(
            border: InputBorder.none,
            constraints: BoxConstraints(
              maxHeight: MediaQuery.sizeOf(context).width / 6,
              maxWidth: MediaQuery.sizeOf(context).width / 7,
            )),
      ),
    );
  }
}

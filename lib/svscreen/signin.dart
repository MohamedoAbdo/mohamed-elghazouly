import 'dart:ui';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/bage6.dart';
import 'package:flutter_application_1/svscreen/forget_pass.dart';
import 'package:flutter_application_1/svscreen/signup.dart';

class signin extends StatefulWidget {
  const signin({super.key});

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  bool ispassword = true;
  final _formKey = GlobalKey<FormState>();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .07,
            ),
            Form(
              key: _formKey,
              child: Column(children: [
                Stack(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 1.0,
                          height: MediaQuery.of(context).size.height * .1,
                          child: Text(
                            '  Log Into \n  Your Account..',
                            style: TextStyle(
                              color: Color(0xff6C3428),
                              fontSize: 32,
                              fontFamily: 'inter',
                              fontWeight: FontWeight.w600,
                              height: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 52,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * .5,
                  height: MediaQuery.of(context).size.height * .15,
                  child: Image.asset("assets/image/bro.png"),

                  //_LoginscreenState
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .052,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, right: 24, left: 24, bottom: 0),
                  child: TextFormField(
                    controller: emailcontroller,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (value) {
                      if (value == null || !value.contains('@')) {
                        return 'Enter valid Email';
                      }
                    },
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                        color: Color(0xFFBE8C63),
                        size: 20,
                      ),
                      label: Text(
                        'E-Mail',
                        style: TextStyle(
                          color: Color(0xFFBE8C63),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                      // border: OutlineInputBorder()
                    ),
                  ),
                ),

                // bottom password
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, right: 24, left: 24, bottom: 0),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    controller: passwordcontroller,
                    obscureText: ispassword,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (value) {
                      if (value == null || value.length < 8) {
                        return 'Enter valid password';
                      }
                    },
                    decoration: InputDecoration(
                      label: Text(
                        ' password',
                        style: TextStyle(
                          color: Color(0xFFBE8C63),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xFFBE8C63),
                        size: 20,
                      ),
                      suffixIcon: ispassword
                          ? IconButton(
                              icon: Icon(Icons.visibility_off),
                              onPressed: () {
                                setState(() {
                                  ispassword = !ispassword;
                                });
                              },
                            )
                          : IconButton(
                              icon: Icon(Icons.visibility),
                              onPressed: () {
                                setState(() {
                                  ispassword = !ispassword;
                                });
                              },
                            ),
                      //border: OutlineInputBorder()
                    ),
                  ),
                ),
                //
                SizedBox(
                  height: MediaQuery.of(context).size.height * .015,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ForgetPass()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Forget password?",
                        style: TextStyle(
                          color: Color(0xFFBE8C63),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 2,
                        ),
                        textAlign: TextAlign.right,
                      ),
                      Text("    ")
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .07,
                ),

                InkWell(
                  onTap: () async {
                    if (_formKey.currentState!.validate()) {
                      bool result = await firebaselogin(
                          emailcontroller.text, passwordcontroller.text);
                      if (result == true) {
                        //final SharedPreferences prefs = await SharedPreferences.getInstance();
                        // await prefs.setString('email', emailcontroller.text);

                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => bage6()),
                        );
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('login faild')),
                        );
                      }
                    }
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * .055,
                      width: MediaQuery.of(context).size.width * 0.5,
                      decoration: BoxDecoration(
                        color: Color(0xFFBE8C63),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "Login",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFE4D1B9),
                            fontSize: 16,
                            fontFamily: 'inter',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .03,
                ),
                Row(
                  children: [
                    Text("     "),
                    Image.asset(
                      "assets/image/Line 2.png",
                      width: MediaQuery.of(context).size.width * 0.30,
                      height: MediaQuery.of(context).size.height * .009,
                    ),
                    Row(
                      children: [
                        Text("      Login With       ",
                            style: TextStyle(
                              color: Color(0xFFBE8C63),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ))
                      ],
                    ),
                    Image.asset(
                      "assets/image/Line 2.png",
                      width: MediaQuery.of(context).size.width * 0.30,
                      height: MediaQuery.of(context).size.height * .009,
                    )
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .01,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Text(
                          "                                               ",
                        )
                      ],
                    ),
                    Image.asset(
                      "assets/image/Group 3.png",
                      width: MediaQuery.of(context).size.width * 0.07,
                      height: MediaQuery.of(context).size.height * .065,
                    ),
                    Image.asset(
                      "assets/image/Group 5.png",
                      width: MediaQuery.of(context).size.width * 0.150,
                      height: MediaQuery.of(context).size.height * .065,
                    )
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'you don’t have account?',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => signup()),
                        );
                      },
                      child: Text(
                        "   sign up",
                        style: TextStyle(
                          color: Color(0xff6C3428),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .08,
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }

  Future<bool> firebaselogin(String email, String password) async {
    try {
      UserCredential userCredential =
          await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      if (userCredential.user != null) {
        return true;
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
    return false;
  }
}

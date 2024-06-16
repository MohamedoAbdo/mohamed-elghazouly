import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/profile.dart';

class edetprofile extends StatefulWidget {
  const edetprofile({super.key});

  @override
  State<edetprofile> createState() => _edetprofileState();
}

class _edetprofileState extends State<edetprofile> {
  bool ispassword = true;
  final _formKey = GlobalKey<FormState>();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
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
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'Edet profile    ',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 24,
                        fontFamily: 'intr',
                        fontWeight: FontWeight.w500,
                        height: 2,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .08,
              ),
              //
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/image/Ellipse 93.png'),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Gamila_hesham',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff6C3428),
                ),
              ),

              //asset
              SizedBox(
                height: MediaQuery.of(context).size.height * .08,
              ),

              // Text full name
              Padding(
                padding: const EdgeInsets.only(
                    top: 16, right: 16, left: 16, bottom: 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Text(
                      'Name',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),

                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xffBE8C63),
                    ),
                    // border: OutlineInputBorder()
                  ),
                ),
              ),

              // bottom email
              Padding(
                padding: const EdgeInsets.only(
                    top: 16, right: 16, left: 16, bottom: 0),
                child: TextFormField(
                  controller: emailcontroller,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  validator: (value) {
                    if (value == null ||
                        value.contains('@gmail.com') == false) {
                      return 'Enter valid Email';
                    }
                  },
                  decoration: InputDecoration(
                    label: Text(
                      'Email',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),

                    prefixIcon: Icon(
                      Icons.email,
                      color: Color(0xffBE8C63),
                    ),
                    //border: OutlineInputBorder()
                  ),
                ),
              ),

              //Text phone
              Padding(
                padding: const EdgeInsets.only(
                    top: 16, right: 16, left: 16, bottom: 0),
                child: TextFormField(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  validator: (value) {
                    if (value == null || value.length < 11) {
                      return 'Enter valid phone';
                    }
                  },
                  decoration: InputDecoration(
                    label: Text(
                      'Phone',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                    prefixIcon: Icon(
                      Icons.call,
                      color: Color(0xffBE8C63),
                    ),
                    //border: OutlineInputBorder()
                  ),
                ),
              ),

              // bottom password
              Padding(
                padding: const EdgeInsets.only(
                    top: 16, right: 16, left: 16, bottom: 0),
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
                      'password',
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
                      color: Color(0xffBE8C63),
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

              SizedBox(
                height: MediaQuery.of(context).size.height * .04,
              ),
              // bottom create
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  //padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xFFBE8C63),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: MediaQuery.of(context).size.height * .05,
                  width: MediaQuery.of(context).size.width * 0.35,

                  child: MaterialButton(
                    onPressed: () async {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProfileScreen()));
                    },
                    child: Text(
                      'save',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              //
            ],
          ),
        ),
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test_1/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(top: 180.0, left: 15.0, right: 15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Hello,",
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
              Text(
                "Wellcome Back !",
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(
                  "Let's sign you in",
                  style: TextStyle(fontSize: 15.0, color: Colors.grey),
                  textAlign: TextAlign.start,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0),
                child: Material(
                  elevation: 2,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(5.0),
                        prefix: Padding(
                          padding: EdgeInsets.only(left: 10.0),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            borderSide: BorderSide.none),
                        hintText: "Enter Email",
                        hintStyle: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 196, 196, 196))),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 15.0),
                child: Material(
                  elevation: 2,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(5.0),
                        prefix: Padding(
                          padding: EdgeInsets.only(left: 10.0),
                        ),
                        suffixIcon: Icon(
                          Icons.visibility_off,
                          color: Color.fromARGB(255, 196, 196, 196),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            borderSide: BorderSide.none),
                        hintText: "Password",
                        hintStyle: TextStyle(
                            fontSize: 15.0,
                            color: Color.fromARGB(255, 196, 196, 196))),
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      "Forgot password?",
                      style: TextStyle(color: Colors.grey),
                    ),
                  )),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Dashboard()));
                },
                color: Color(0XFF780000),
                minWidth: double.infinity,
                padding: EdgeInsets.only(top: 18.0, bottom: 18.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Or",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {},
                minWidth: double.infinity,
                padding: EdgeInsets.only(top: 18.0, bottom: 18.0),
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(15.0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      "images/google.png",
                      width: 18.0,
                      height: 18.0,
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 5.0),
                        child: Text("Google")),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Not Registered yet?",
                    style: TextStyle(color: Colors.blue),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Create an Account",
                        style: TextStyle(color: Colors.redAccent),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

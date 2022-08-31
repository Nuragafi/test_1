// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 210.0,
              decoration: BoxDecoration(
                color: Color(0XFF780000),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 50.0, right: 25.0, left: 25.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello,",
                          style: TextStyle(color: Colors.white, fontSize: 25.0),
                        ),
                        SizedBox(height: 2.0),
                        Text(
                          "Vachirawit",
                          style: TextStyle(color: Colors.white, fontSize: 25.0),
                        ),
                        SizedBox(height: 2.0),
                        Text(
                          "Chivaare",
                          style: TextStyle(color: Colors.white, fontSize: 25.0),
                        ),
                        SizedBox(height: 2.0),
                        Text(
                          "it's Sunday, 21 Agustus 2022",
                          style: TextStyle(color: Colors.white, fontSize: 13.0),
                        ),
                        SizedBox(height: 2.0),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20.0, left: 20.0),
              transform: Matrix4.translationValues(0.0, -20.0, 0.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0)),
              child: Column(
                children: <Widget>[
                  Card(
                    margin: EdgeInsets.only(top: 25.0, bottom: 25.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    color: Color.fromARGB(255, 33, 58, 110),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(right: 20.0),
                          decoration: BoxDecoration(
                            border: Border(
                                right: BorderSide(
                              color: Colors.black,
                              width: 1.0,
                            )),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 15.0),
                              Text(
                                "FRI",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16.0),
                              ),
                              SizedBox(height: 5.0),
                              Text("19",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0)),
                              SizedBox(height: 15.0),
                            ],
                          ),
                        ),
                        SizedBox(width: 30.0),
                        Column(
                          children: [
                            SizedBox(height: 17.0),
                            Text(
                              "Cloack in",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            ),
                            SizedBox(height: 7.5),
                            Text("07:45",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18.0)),
                            SizedBox(height: 15.0),
                          ],
                        ),
                        SizedBox(width: 30.0),
                        Column(
                          children: [
                            SizedBox(height: 17.0),
                            Text(
                              "Cloack out",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            ),
                            SizedBox(height: 7.5),
                            Text("--:--",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18.0)),
                            SizedBox(height: 15.0),
                          ],
                        ),
                        SizedBox(width: 30.0),
                        SizedBox(
                          width: 75.0,
                          child: FlatButton(
                            onPressed: () {},
                            color: Color.fromARGB(255, 94, 128, 173),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.black),
                                borderRadius: BorderRadius.circular(15.0)),
                            child: Column(children: [
                              SizedBox(height: 5.0),
                              Icon(
                                Icons.access_alarms_rounded,
                                size: 38,
                                color: Colors.white,
                              ),
                              SizedBox(height: 2.0),
                              Text(
                                "Attendance",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 8.0),
                              ),
                              SizedBox(height: 5.0),
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Staffing",
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      )),
                  SizedBox(height: 10.0),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    child: Container(
                      margin: EdgeInsets.only(
                          top: 15.0, bottom: 15.0, left: 25.0, right: 25.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 253, 122, 166),
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Text("Attendance Record"),
                          Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_rounded))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    child: Container(
                      margin: EdgeInsets.only(
                          top: 15.0, bottom: 15.0, left: 25.0, right: 25.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 146, 40, 196),
                            child: Icon(
                              Icons.description_rounded,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Text("Document Management System"),
                          Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_rounded))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    child: Container(
                      margin: EdgeInsets.only(
                          top: 15.0, bottom: 15.0, left: 25.0, right: 25.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 104, 187, 136),
                            child: Icon(
                              Icons.folder,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Text("File"),
                          Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_rounded))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    child: Container(
                      margin: EdgeInsets.only(
                          top: 15.0, bottom: 15.0, left: 25.0, right: 25.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 145, 49, 89),
                            child: Icon(
                              Icons.event_available,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Text("Schedule"),
                          Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_rounded))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    child: Container(
                      margin: EdgeInsets.only(
                          top: 15.0, bottom: 15.0, left: 25.0, right: 25.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 83, 127, 141),
                            child: Icon(
                              Icons.calendar_month,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Text("Calendar"),
                          Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_rounded))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: "Inbox",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
        selectedItemColor: Color.fromARGB(255, 41, 78, 99),
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
      ),
    );
  }
}

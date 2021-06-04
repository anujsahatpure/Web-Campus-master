import 'dart:io';

import 'package:flutter/material.dart';
import 'package:school_management/Screens/Attendance/Attendance.dart';
import 'package:school_management/Screens/Exam/Exam_Rseult.dart';
import 'package:school_management/Screens/Leave_Apply/Leave_apply.dart';
import 'package:school_management/Screens/home.dart';
import 'package:school_management/Widgets/DrawerListTile.dart';
import 'package:school_management/timetable.dart';

class profile extends StatefulWidget {
  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              "Anuj Sahatpure",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: Text(
              "abc@gmail.com",
            ),
            currentAccountPicture: CircleAvatar(
              child: Text(
                "A",
              ),
              backgroundColor: Colors.white,
            ),
            otherAccountsPictures: <Widget>[
            ],
          ),
        ],
      ),
    ),
    );
  }
}
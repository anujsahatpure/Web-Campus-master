import 'dart:io';
import 'package:flutter/material.dart';
import 'package:school_management/Screens/Attendance/Attendance.dart';
import 'package:school_management/Screens/Exam/Exam_Rseult.dart';
import 'package:school_management/Screens/Leave_Apply/Leave_apply.dart';
import 'package:school_management/Screens/home.dart';
import 'package:school_management/Widgets/DrawerListTile.dart';
import 'package:school_management/notification.dart';
import 'package:school_management/timetable.dart';
import 'package:school_management/Screens/LoginPage.dart';



class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
              currentAccountPicture:CircleAvatar(
                child:Text(
                  "A",
                ),
                backgroundColor: Colors.white,
              ) ,
              otherAccountsPictures: <Widget>[
              ],
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                "Home",
              ),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Home(),
                ));
              },
              selected: true,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.touch_app),
              title: Text(
                "Attendance",
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>  Attendance(),
                ));
              },
              selected: true,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.school),
              title: Text(
                "Class Work",
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Home(),
                ));
              } ,
              selected: true,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.menu_book_sharp),
              title: Text(
                "Examination",
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ExamResult(),
                ));
              } ,
              selected: true,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.view_week_sharp),
              title: Text(
                "Time Table",
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => timetable(),
                ));
              } ,
              selected: true,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.leave_bags_at_home_sharp),
              title: Text(
                "Leave Apply",
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => LeaveApply(),
                ));
              } ,
              selected: true,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.notifications_active),
              title: Text(
                "Notification",
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => notification(),
                ));
              } ,
              selected: true,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text(
                "Logout",
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ));
              } ,
              selected: true,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: ListTile(
                  leading: Icon(Icons.favorite_outline_rounded),
                  title: Text(
                    "Designed by Group B2",
                  ),
                ),
              ),
            ),
          ]
      ),
    );
  }
}

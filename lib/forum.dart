import 'package:flutter/material.dart';
import 'package:school_management/events.dart';

class forum extends StatefulWidget {
  @override
  _forum createState() => _forum();
}

class _forum extends State<forum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forums"),
      ),
      body: Column(
        children: [
          AttendanceCard(
            endtime: "7 PM",
            staff: "Circuitrix            DATE:12/05/2021",
            starttime: "5 PM",
            subject: "ISTE",
          ),
          AttendanceCard(
            endtime: "7 PM",
            staff: "              CATAPULT CHALLENGE    DATE:13/05/2021",
            starttime: "5 PM",
            subject: "            Infoquest",
          ),
          AttendanceCard(
            endtime: "7 PM",
            staff: "CODE-A-THON!      DATE:14/05/2021",
            starttime: "5 PM",
            subject: "CSE ",
          ),

        ],
      ),
    );
  }
}

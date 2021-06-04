import 'package:flutter/material.dart';
import 'package:school_management/Widgets/Attendance/AttendanceCard.dart';

class timetable extends StatefulWidget {
  @override
  _timetable createState() => _timetable();
}

class _timetable extends State<timetable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Timetable"),
        ),
      body: Column(
        children: [
          AttendanceCard(attendance: true,
            endtime: "10 AM",
            staff: "MS. SHILPA GHODE",
            starttime: "9 AM",
            subject: "COMPUTER GRAPHICS ",
          ),
          AttendanceCard(attendance: true,
            endtime: "11 AM",
            staff: "MS. VAISHALI MALEKAR",
            starttime: "10 AM",
            subject: "COMPUTER NETWORK",
          ),
          AttendanceCard(attendance: true,
            endtime: "12 AM",
            staff: "MR. MANISH BHARDWAJ",
            starttime: "11 AM",
            subject: "EMBEDDED SYSTEM DESIGN",
          ),
          AttendanceCard(attendance: true,
            endtime: "1 PM",
            staff: "MR. SARANG KIMMATKAR",
            starttime: "12 PM",
            subject: "SEPM",
          ),
          AttendanceCard(attendance: true,
            endtime: "3 PM",
            staff: "MS. VAISHALI MALEKAR",
            starttime: "2 PM",
            subject: "FUNCTIONAL ENGLISH ",
          ),
          AttendanceCard(attendance: false,
            endtime: "4 PM",
            staff: "MS. VAISHALI MALEKAR",
            starttime: "3 PM",
            subject: "SOFT SKILL DEVELOPMENT",
          ),
        ],
      ),
    );
  }
}
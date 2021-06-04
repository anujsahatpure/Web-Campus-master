import 'package:flutter/material.dart';
import 'package:school_management/Widgets/Attendance/AttendanceCard.dart';

class TodayAttendance extends StatefulWidget {
  @override
  _TodayAttendanceState createState() => _TodayAttendanceState();
}

class _TodayAttendanceState extends State<TodayAttendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         AttendanceCard(attendance: true,
         endtime: "10 AM",
         staff: "MS. SHILPA GHODE",
         starttime: "9 AM",
         subject: "COMPUTER GRAPHICS ",
         ),
         AttendanceCard(attendance: false,
         endtime: "11 AM",
         staff: "MS. VAISHALI MALEKAR",
         starttime: "10 AM",
         subject: "COMPUTER NETWORK",
         ),
          AttendanceCard(attendance: true,
            endtime: "12 AM",
            staff: "MR. MANISH BHARDWAJ",
            starttime: "11 AM",
            subject: "EMBEDDED SYSTEM DESIGN ",
          ),
          AttendanceCard(attendance: false,
            endtime: "1 PM",
            staff: "MR. SARANG KIMMATKAR",
            starttime: "12 PM",
            subject: "SEPM",
          ),
          AttendanceCard(attendance: true,
            endtime: "3 AM",
            staff: "MS. VAISHALI MALEKAR",
            starttime: "2 AM",
            subject: "FUNCTIONAL ENGLISH ",
          ),
          AttendanceCard(attendance: false,
            endtime: "4 AM",
            staff: "MS. VAISHALI MALEKAR",
            starttime: "3 AM",
            subject: "COMPUTER NETWORK",
          ),
          AttendanceCard(attendance: false,
            endtime: "5 AM",
            staff: "MS. VAISHALI MALEKAR",
            starttime: "4 AM",
            subject: "SOFT SKILL DEVELOPMENT",
          ),
        ],
      ),
    );
  }
}

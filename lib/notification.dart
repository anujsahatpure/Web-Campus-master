import 'package:flutter/material.dart';
import 'package:school_management/sample_notice.dart';

class notification extends StatefulWidget {
  @override
  _notification createState() => _notification();
}

class _notification extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
      ),
      body: Column(
        children: [
          AttendanceCard(
            staff: "29/05/2021",
            subject: "Last date of exam form is",
          ),
          AttendanceCard(
            staff: "Anuj Sahatpure",
            subject: "COMPUTER NETWORK",
          ),

        ],
      ),
    );
  }
}

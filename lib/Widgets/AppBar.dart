import 'package:flutter/material.dart';
import 'package:school_management/notification.dart';

class CommonAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  final bool menuenabled;
  final bool notificationenabled;
  final Function ontap;
  const CommonAppBar({
    Key key,
    this.title,
    this.menuenabled,
    this.notificationenabled,
    this.ontap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        "${title}",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      leading: menuenabled == true
          ? IconButton(
              color: Colors.white,
              onPressed: ontap,
              icon: Icon(
                Icons.menu_rounded,
              ),
            )
          : null,
      actions: [
        notificationenabled == true
            ? InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) =>
                            notification(),
                      ));
                },
                child: Image.asset(
                  "assets/notification.png",
                  width: 35,
                ),
              )
            : SizedBox(
                width: 1,
              ),
      ],
      centerTitle: true,
      backgroundColor: Colors.green,
      elevation: 0.0,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(50);
}

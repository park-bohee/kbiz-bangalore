import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_menu.dart';
import 'package:splash/routes/modules/my_contact_us.dart';

class ContactUsRoute extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "K-BIZ",
          style: TextStyle(color: fontColor),
        ),
        iconTheme: IconThemeData(color: fontColor),
        backgroundColor: subColor,
      ),
      body: MyContactUs(),
      drawer: MyMenu(),
    );
  }
}
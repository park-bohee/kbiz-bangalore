import 'package:flutter/material.dart';

class MyCorporateConsulting extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Container( 
      color: lightGrayColor,
      child: ListView(
        children: <Widget>[
          Container(child: Image.asset('assets/images/banners/corporate_consulting/banner1.jpg')),
          Container(child: Image.asset('assets/images/banners/corporate_consulting/banner2.jpg')),
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(20.0),
            child: Image.asset('assets/images/banners/corporate_consulting/banner3.png'),
          ),
        ],
      ),
    );
  }
}
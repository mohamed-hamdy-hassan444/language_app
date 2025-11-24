import 'package:flutter/material.dart';

class Appbar_widget extends StatelessWidget {
  final String title;
  const Appbar_widget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 50,
          margin: EdgeInsets.all(10),
          child: Image.asset("assets/images/app_icons/ic_german.png"),
        ),
        Text(
          title,
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        Container(
          height: 50,
          margin: EdgeInsets.all(10),
          
          child: Image.asset("assets/images/app_icons/ic_german.png"),
        ),
      ],
    );
  }
}

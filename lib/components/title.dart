import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TitleApp extends StatelessWidget {
  String title;
  IconData icon;
  TitleApp({
    required this.title,
    required this.icon,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 26,
              color: Color.fromARGB(255, 33, 243, 138),
            ),
          ),
          Icon(
            icon,
            color: Color.fromARGB(255, 33, 243, 138),
            size: 26,
          )
        ],
      ),
    );
  }
}

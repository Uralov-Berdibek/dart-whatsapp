import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StatusItem extends StatelessWidget {
  String imageUrl;
  StatusItem({
    super.key,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 17),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Image.asset(
          'assets/$imageUrl',
          width: 80,
          height: 80,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

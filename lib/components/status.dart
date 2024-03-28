import 'package:flutter/material.dart';
import 'package:whatsapp/components/title.dart';
import 'package:whatsapp/components/status_item.dart';

class StatusApp extends StatelessWidget {
  const StatusApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TitleApp(title: 'Status', icon: Icons.more_vert), // Title
        Container(
          margin: const EdgeInsets.only(top: 10),
          child: Row(
            children: [
              StatusItem(imageUrl: 'status.jpg'),
              StatusItem(imageUrl: 'status2.jpeg'),
              StatusItem(imageUrl: 'status3.jpg'),
              StatusItem(imageUrl: 'status4.jpg'),
            ],
          ),
        ) // Content
      ],
    );
  }
}


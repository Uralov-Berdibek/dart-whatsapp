import 'package:flutter/material.dart';
import 'package:whatsapp/components/chanels_item.dart';
import 'package:whatsapp/components/title.dart';

class ChanelsApp extends StatelessWidget {
  const ChanelsApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TitleApp(title: 'Chanels', icon: Icons.add),
        ChanelsItemApp(
          userName: 'Anvar Kim', 
          userAvatar: 'status3.jpg', 
          chanelText: 'At the geographic and historic centre of Moscow, the Moscow Kremlin is the oldest part of the city.', 
          imageUrl: 'moscow.jpg',
        ),
        ChanelsItemApp(
          userName: 'Ana de Armas', 
          userAvatar: 'status2.jpeg', 
          chanelText: 'Grand Central Terminal was named by and for the New York Central Railroad, which built the station and its two predecessors on the site', 
          imageUrl: 'new_york.jpg',
        ),
        ChanelsItemApp(
          userName: 'Elizabeth Queen', 
          userAvatar: 'status.jpg', 
          chanelText: "The stadium's highest official attendance is 82,905, for a league match between Chelsea and Arsenal on 12 October 1935.", 
          imageUrl: 'london.jpg',
        ),
      ],
    );
  }
}

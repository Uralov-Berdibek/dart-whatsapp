import 'package:flutter/material.dart';
import 'package:whatsapp/components/status.dart';
import 'package:whatsapp/components/chanels.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 33, 243, 138),
          toolbarHeight: 80,
          title: const Text(
            "WhatsApp",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          actions: [
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.photo_camera,
                  color: Colors.white,
                  size: 24,
                )),
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 24,
                )),
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 24,
                )),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(left: 16.0, right: 8.0),
            child: const Column(
              children: [
                StatusApp(), // Status
                ChanelsApp(), // Chanels
              ],
            ),
          ),
        ),
      )
    );
  }
}

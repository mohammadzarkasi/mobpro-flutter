import 'package:flutter/material.dart';
import 'package:pbm2025/gps_screen.dart';

class GpsAndMapScreen extends StatelessWidget {
  const GpsAndMapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GPS dan Peta")),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) {
                    return GpsScreen();
                  },
                ),
              );
            },
            child: Text("GPS"),
          ),
        ],
      ),
    );
  }
}

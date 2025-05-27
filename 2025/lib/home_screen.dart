import 'package:flutter/material.dart';
import 'package:pbm2025/camera_screen.dart';
import 'package:pbm2025/gps_and_map_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PBM 2025")),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) {
                      return GpsAndMapScreen();
                    },
                  ),
                );
              },
              child: Text("GPS dan Peta"),
            ),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) {
                    return const CameraScreen();
                  },
                ),
              );
            }, child: Text("Kamera")),
          ],
        ),
      ),
    );
  }
}

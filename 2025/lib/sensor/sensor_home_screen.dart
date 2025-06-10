import 'package:flutter/material.dart';
import 'package:pbm2025/sensor/sensor_accelerometer_screen.dart';
import 'package:pbm2025/sensor/sensor_gyroscope_screen.dart';

class SensorHomeScreen extends StatelessWidget {
  const SensorHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Belajar Sensor")),
      body: Center(
        child: Column(
          children: [
            // const Text("Accelerometer"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) {
                      return const SensorAccelerometerScreen();
                    },
                  ),
                );
              },
              child: Text('Accelerometer'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) {
                      return SensorGyroscopeScreen();
                    },
                  ),
                );
              },
              child: Text('Gyroscope'),
            ),
          ],
        ),
      ),
    );
  }
}

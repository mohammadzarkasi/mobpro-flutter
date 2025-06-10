import 'package:flutter/material.dart';

class SensorAccelerometerScreen extends StatefulWidget {
  const SensorAccelerometerScreen({super.key});

  @override
  State<SensorAccelerometerScreen> createState() => _SensorAccelerometerScreenState();
}

class _SensorAccelerometerScreenState extends State<SensorAccelerometerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sensor Accelerometer")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [],),),
            
    );
  }
}
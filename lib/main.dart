import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:water_tracker_app/home_screen.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const WaterTrackerApp(),
    ),
  );
}

class WaterTrackerApp extends StatelessWidget {
  const WaterTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Water Tracker app',
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.green, foregroundColor: Colors.white)),
    );
  }
}

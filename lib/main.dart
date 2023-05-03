import 'package:flutter/material.dart';
import 'package:weather_ui_api/weather.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WeatherUi(),
      debugShowCheckedModeBanner: false,
    );
  }
}
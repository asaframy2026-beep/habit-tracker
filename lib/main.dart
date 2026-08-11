import 'package:flutter/material.dart';

void main() {
  runApp(const MyDailyCompanionApp());
}

class MyDailyCompanionApp extends StatelessWidget {
  const MyDailyCompanionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Daily Companion',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('متتبع العادات'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Text('Welcome to My Daily Companion Mobile App!'),
      ),
    );
  }
}

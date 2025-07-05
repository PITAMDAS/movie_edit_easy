import 'package:flutter/material.dart';

void main() {
  runApp(const MovieEditEasyApp());
}

class MovieEditEasyApp extends StatelessWidget {
  const MovieEditEasyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Edit Easy',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Movie Edit Easy')),
      body: const Center(
        child: Text(
          'Upload your video and apply filters!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const FutveriApp());
}

class FutveriApp extends StatelessWidget {
  const FutveriApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Futveri | Yakında Başlıyoruz',
      debugShowCheckedModeBanner: false,
      home: const FutveriHomePage(),
    );
  }
}

class FutveriHomePage extends StatelessWidget {
  const FutveriHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E2F23), // Koyu yeşil ton
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.sports_soccer, size: 80, color: Colors.white),
            const SizedBox(height: 20),
            const Text(
              'Yakında Başlıyoruz...',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 1.2,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Futbol verisiyle sahaya çıkıyoruz.',
              style: TextStyle(fontSize: 16, color: Colors.white70),
            ),
          ],
        ),
      ),
    );
  }
}

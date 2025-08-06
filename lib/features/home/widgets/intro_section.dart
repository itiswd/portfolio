import 'package:flutter/material.dart';

class IntroSection extends StatelessWidget {
  const IntroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Column(
        children: const [
          Text(
            'Ibrahim Tharwat',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'Flutter Developer | Mobile App Enthusiast',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 12),
          Text(
            'Passionate and motivated Flutter Developer with solid understanding of software architecture and clean code practices.',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

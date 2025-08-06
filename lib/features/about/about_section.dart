import 'package:flutter/material.dart';

import '../../shared/widgets/section_title.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SectionTitle(title: 'About Me'),
          SizedBox(height: 12),
          Text(
            '🎓 Bachelor of Engineering, Zagazig University\n'
            'Major: Communications and Electronics Engineering\n'
            'Years: 2020 – 2025',
          ),
          SizedBox(height: 24),
          SectionTitle(title: 'Key Skills'),
          SizedBox(height: 12),
          Text(
            '• Flutter, Dart, Firebase, REST APIs, Git, GitHub\n'
            '• State Management: Cubit, GetX\n'
            '• Tools: Dio, Hive, Firestore, Google Maps\n'
            '• Clean Architecture, Shared Preferences\n'
            '• UI/UX, Animations, Arabic UI, Responsive Design',
          ),
          SizedBox(height: 24),
          SectionTitle(title: 'Languages'),
          SizedBox(height: 12),
          Text('• Arabic: Native'),
          Text('• English: Proficient'),
        ],
      ),
    );
  }
}

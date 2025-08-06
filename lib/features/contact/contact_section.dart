import 'package:flutter/material.dart';

import '../../shared/widgets/section_title.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SectionTitle(title: 'Contact'),
          SizedBox(height: 16),

          Text('📧 Email: ibrahimthswd@gmail.com'),
          SizedBox(height: 8),

          Text('💼 LinkedIn: linkedin.com/in/ibrahim-tharwat'),
          SizedBox(height: 8),

          Text('💻 GitHub: github.com/itiswd'),
          SizedBox(height: 8),

          Text('📞 Phone: +20 107 065 6297'),
        ],
      ),
    );
  }
}

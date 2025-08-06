import 'package:flutter/material.dart';
import 'package:portfolio/features/about/about_section.dart';
import 'package:portfolio/features/contact/contact_section.dart';
import 'package:portfolio/features/experience/experience_section.dart';
import 'package:portfolio/features/projects/projects_section.dart';

import 'widgets/intro_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            IntroSection(),
            AboutSection(),
            ProjectsSection(),
            ExperienceSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}

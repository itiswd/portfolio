import 'project_model.dart';

const List<ProjectModel> projects = [
  ProjectModel(
    title: '3SA – Autism Support App',
    duration: 'May 2024 – Jun 2024',
    description:
        'Educational app to help autistic children with communication and behavioral skills. Gamified interface, audio instructions, and interactive lessons.',
    techStack: ['Flutter', 'GetX', 'Audio/Visual Content'],
  ),
  ProjectModel(
    title: 'Bookify – Book Reading App',
    duration: 'Aug 2024 – Sep 2024',
    description:
        'A modern reading app with bookmarks, themes, reading history, and custom UI. Uses Hive for local storage and GetX for state management.',
    techStack: ['Flutter', 'Hive', 'GetX'],
  ),
  ProjectModel(
    title: 'Fitness App – Health Workout Tracker',
    duration: 'Oct 2024 – Nov 2024',
    description:
        'Workout tracker with meal plans, progress charts, body stats logging, and modular Dart structure with Cubit.',
    techStack: ['Flutter', 'Cubit', 'Clean Architecture'],
  ),
  ProjectModel(
    title: 'Paqyat – Islamic Multimedia App',
    duration: 'May 2022 – Aug 2022',
    description:
        'Quran reading, Azkar, prayer times, and audio/video content. Arabic UI and Firebase backend. Live on Google Play.',
    techStack: ['Flutter', 'Firebase', 'Arabic UI'],
  ),
];

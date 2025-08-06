import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class IntroSection extends StatelessWidget {
  const IntroSection({super.key});

  void _launchUrl(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(32.w),
      child: Column(
        children: [
          Text(
            'Ibrahim Tharwat',
            style: TextStyle(fontSize: 32.sp, fontWeight: FontWeight.bold),
          ).animate().fade().scale(),
          SizedBox(height: 8.h),
          Text(
            'Flutter Developer | Mobile App Enthusiast',
            style: TextStyle(fontSize: 20.sp),
          ).animate().fade(delay: 300.ms),
          SizedBox(height: 12.h),
          Text(
            'Passionate and motivated Flutter Developer with solid understanding of software architecture and clean code practices.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16.sp),
          ).animate().fade(delay: 600.ms),
          SizedBox(height: 24.h),
          Wrap(
            spacing: 16.w,
            runSpacing: 12.h,
            alignment: WrapAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: () => _launchUrl('mailto:ibrahimthswd@gmail.com'),
                icon: const Icon(Icons.email),
                label: const Text('Email'),
              ),
              ElevatedButton.icon(
                onPressed: () =>
                    _launchUrl('https://linkedin.com/in/ibrahim-tharwat'),
                icon: const Icon(Icons.link),
                label: const Text('LinkedIn'),
              ),
              ElevatedButton.icon(
                onPressed: () => _launchUrl('https://github.com/itiswd'),
                icon: const Icon(Icons.code),
                label: const Text('GitHub'),
              ),
            ],
          ).animate().fade(delay: 900.ms),
        ],
      ),
    );
  }
}

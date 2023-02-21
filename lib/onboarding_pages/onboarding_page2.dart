import 'package:flutter/material.dart';

class OnboardPageTwo extends StatelessWidget {
  const OnboardPageTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 60, 90, 110),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 80,
            ),
            Text(
              'Read Electron Music Glossary',
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium!
                  .copyWith(fontWeight: FontWeight.w500, color: Colors.white),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'lib/assets/read.jpg',
              width: double.infinity,
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}

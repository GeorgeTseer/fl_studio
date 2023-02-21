import 'package:flutter/material.dart';

class OnboardPageThree extends StatelessWidget {
  const OnboardPageThree({super.key});
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
              'Learn from the best articles',
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium!
                  .copyWith(fontWeight: FontWeight.w500, color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            Image.asset(
              'lib/assets/learn.jpg',
              width: double.infinity,
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

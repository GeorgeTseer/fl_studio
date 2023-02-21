import 'package:flutter/material.dart';

class OnboardPageOne extends StatelessWidget {
  const OnboardPageOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 60, 90, 110),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 64,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Start your musical career and encore with your FL Studio skills!',
                style: Theme.of(context)
                    .textTheme
                    .headlineMedium!
                    .copyWith(fontWeight: FontWeight.w500, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'lib/assets/fl.png',
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Gui extends StatelessWidget {
  const Gui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 30, 50, 60),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/gui.png'),
          )),
        ),
        floatingActionButton: FloatingActionButton(
          splashColor: Colors.green,
          backgroundColor: Colors.green,
          child: const Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ));
  }
}

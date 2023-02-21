import 'package:fl_studio/articles/browser.dart';
import 'package:flutter/material.dart';

import '../main.dart';
import 'introduction.dart';
import 'gui.dart';

class BegginerPage extends StatelessWidget {
  const BegginerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarOpacity: 0,
          backgroundColor: const Color.fromARGB(255, 90, 130, 150),
          title: Text(
            'Beginner',
            style: TextStyle(color: Colors.white, fontSize: 24),
            textAlign: TextAlign.left,
          )),
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      body: ListView(
        children: [
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "     So if you're here, you're probably a beginner  to FL Studio, or to music production in general,right? ",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      const Text(
                        '     So in this guide, we are going to break down the main features of FL Studio to get you making music in the least time possible.',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Gui()));
                          },
                          child: const Text('GUI Tips')),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Spacer(),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Introduction()));
                                reklama();
                              },
                              child: Container(
                                width: 170,
                                height: 170,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage('lib/assets/intro.png'),
                                )),
                              ),
                            ),
                            Spacer(),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Browser()));
                                reklama();
                              },
                              child: Container(
                                width: 170,
                                height: 170,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage('lib/assets/part1/2.png'),
                                )),
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.home,
          color: Colors.white,
        ),
      ),
    );
  }
}

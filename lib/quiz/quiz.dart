import 'package:fl_studio/navigation.dart';
import 'package:fl_studio/quiz/questions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../main.dart';

class QuizzScreen extends StatefulWidget {
  const QuizzScreen({Key? key}) : super(key: key);

  @override
  _QuizzScreenState createState() => _QuizzScreenState();
}

class _QuizzScreenState extends State<QuizzScreen> {
  int question_pos = 0;
  int score = 0;
  var level = 'Beginner';
  bool btnPressed = false;
  PageController? _controller;
  String btnText = "Next Question";
  bool answered = false;
  @override
  void initState() {
    super.initState();
    _controller = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 19, 51, 63),
        leading: const Icon(
          Icons.leaderboard,
          color: Colors.amber,
        ),
        title: Text(
          'Your rank:            $level',
          style: TextStyle(
            fontSize: 22,
            color: Colors.white,
          ),
          textAlign: TextAlign.left,
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      body: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 19, 51, 63),
          leading: const Icon(
            Icons.hourglass_bottom,
            color: Colors.amber,
          ),
          title: Text(
            'Current result:     $score points',
            style: TextStyle(
              fontSize: 22,
              color: Colors.white,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 60, 90, 110),
        body: PageView.builder(
          controller: _controller!,
          onPageChanged: (page) {
            setState(() {
              answered = false;
            });
          },
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return ListView(
              children: [
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: double.infinity,
                  child: Text(
                    "Question #${index + 1}",
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100.0,
                  child: Text(
                    "${questions[index].question}",
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                for (int i = 0; i < questions[index].answers!.length; i++)
                  Container(
                    width: double.infinity,
                    height: 60.0,
                    margin: const EdgeInsets.only(
                      bottom: 15.0,
                    ),
                    child: RawMaterialButton(
                      fillColor: Color.fromARGB(255, 48, 93, 116),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      onPressed: !answered
                          ? () {
                              if (questions[index]
                                  .answers!
                                  .values
                                  .toList()[i]) {
                                score = score + 7;
                              } else {
                                reklama();
                              }
                              setState(() {
                                btnPressed = true;
                                answered = true;
                              });
                              if (_controller!.page?.toInt() ==
                                  questions.length - 1) {
                                if (score > 30) {
                                  level = 'Freshman';
                                }
                                if (score > 60) {
                                  level = 'Pro';
                                }
                                score = 0;
                                _controller!.jumpToPage(0);
                              } else {
                                _controller!.nextPage(
                                    duration: const Duration(milliseconds: 250),
                                    curve: Curves.easeInExpo);

                                setState(() {
                                  btnPressed = false;
                                });
                              }
                            }
                          : null,
                      child: Text(questions[index].answers!.keys.toList()[i],
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          )),
                    ),
                  ),
                const SizedBox(
                  height: 40.0,
                ),
              ],
            );
          },
          itemCount: questions.length,
        ),
      ),
    );
  }
}

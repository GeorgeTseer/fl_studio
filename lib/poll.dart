import 'package:fl_studio/widgets/first_checker.dart';
import 'package:flutter/material.dart';

import 'main.dart';
import 'source/source.dart';

class Poll extends StatefulWidget {
  const Poll({Key? key}) : super(key: key);
  static const routeName = '/poll';

  @override
  State<Poll> createState() => _PollState();
}

class _PollState extends State<Poll> {
  final PageController _controller = PageController(initialPage: 0);

  final _sessionData = FirstChecker();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 60, 90, 110),
        body: Padding(
          padding: const EdgeInsets.all(18),
          child: PageView.builder(
            physics: NeverScrollableScrollPhysics(),
            controller: _controller,
            itemCount: 8,
            itemBuilder: (context, index) {
              return ListView(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    'Question ${index + 1}/8',
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    questions[index].question,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 20.0,
                    ),
                  ),
                  const SizedBox(
                    height: 45.0,
                  ),
                  for (var i = 0; i < questions[index].answer.length; i++)
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.all(18),
                      child: MaterialButton(
                        shape: const StadiumBorder(),
                        color: const Color.fromARGB(255, 90, 130, 150),
                        padding: const EdgeInsets.all(18),
                        onPressed: index + 1 == 8
                            ? () {
                                reklama();
                                _sessionData.setSession('0');
                                Navigator.pushReplacementNamed(
                                    context, '/home');
                              }
                            : () {
                                reklama();
                                _controller.nextPage(
                                    duration: const Duration(milliseconds: 300),
                                    curve: Curves.ease);
                              },
                        child: Text(
                          questions[index].answer[i],
                          style: const TextStyle(
                              color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              );
            },
          ),
        ));
  }
}

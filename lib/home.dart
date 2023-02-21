import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:fl_studio/articles/begginer.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'package:fl_studio/articles/intermediate.dart';
import 'package:fl_studio/quiz/quiz.dart';
import 'package:flutter/material.dart';
import 'package:fl_studio/navigation.dart';

import 'articles/pro.dart';
import 'glossary.dart';
import 'main.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static const routeName = '/home';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedTab = 0;
  late StreamSubscription subscription;
  var isDeviceConnected = false;
  bool isAlertSet = false;
  final List<Widget> _widgets = [
    const Lessons(),
    const QuizzScreen(),
    const About(),
  ];
  @override
  void initState() {
    getConnectivity();
    super.initState();
  }

  getConnectivity() =>
      subscription = Connectivity().onConnectivityChanged.listen(
        (ConnectivityResult result) async {
          isDeviceConnected = await InternetConnectionChecker().hasConnection;
          if (!isDeviceConnected && isAlertSet == false) {
            showDialogBox();
            setState(() => isAlertSet = true);
          }
        },
      );
  @override
  void dispose() {
    subscription.cancel();
    super.dispose();
  }

  void onSelectTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  showDialogBox() => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('No Connection'),
          content: const Text('Please check your internet connectivity'),
          actions: <Widget>[
            TextButton(
              onPressed: () async {
                Navigator.pop(context, 'Cancel');
                setState(() => isAlertSet = false);
                isDeviceConnected =
                    await InternetConnectionChecker().hasConnection;
                if (!isDeviceConnected && isAlertSet == false) {
                  showDialogBox();
                  setState(() => isAlertSet = true);
                }
              },
              child: const Text('OK'),
            ),
          ],
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FL Studio for Beginners',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 90, 130, 150),
      ),
      body: Center(
        child: _widgets[_selectedTab],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        backgroundColor: const Color.fromARGB(255, 90, 130, 150),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.grade_outlined),
            label: 'Lessons',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.question_answer),
            label: 'Quiz',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'About',
          ),
        ],
        onTap: onSelectTab,
      ),
    );
  }
}

class Lessons extends StatefulWidget {
  const Lessons({
    Key? key,
  }) : super(key: key);

  @override
  State<Lessons> createState() => _LessonsState();
}

class _LessonsState extends State<Lessons> {
  late StreamSubscription subscription;
  var isDeviceConnected = false;
  bool isAlertSet = false;
  @override
  void initState() {
    getConnectivity();
    super.initState();
  }

  showDialogBox() => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('No Connection'),
          content: const Text('Please check your internet connectivity'),
          actions: <Widget>[
            TextButton(
              onPressed: () async {
                Navigator.pop(context, 'Cancel');
                setState(() => isAlertSet = false);
                isDeviceConnected =
                    await InternetConnectionChecker().hasConnection;
                if (!isDeviceConnected && isAlertSet == false) {
                  showDialogBox();
                  setState(() => isAlertSet = true);
                }
              },
              child: const Text('OK'),
            ),
          ],
        ),
      );

  getConnectivity() =>
      subscription = Connectivity().onConnectivityChanged.listen(
        (ConnectivityResult result) async {
          isDeviceConnected = await InternetConnectionChecker().hasConnection;
          if (!isDeviceConnected && isAlertSet == false) {
            showDialogBox();
            setState(() => isAlertSet = true);
          }
        },
      );
  @override
  void dispose() {
    subscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 30),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              crossAxisSpacing: 0,
              mainAxisSpacing: 0,
              mainAxisExtent: 240),
          children: <Widget>[
            InkWell(
              onTap: () {
                reklama();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const BegginerPage()));
              },
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('lib/assets/begginer.png'),
                )),
              ),
            ),
            InkWell(
              onTap: () {
                reklama();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const IntermediatePage()));
              },
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('lib/assets/intermediate.png'),
                )),
              ),
            ),
            InkWell(
              onTap: () {
                reklama();
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const ProPage()));
              },
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(
                    'lib/assets/profi.png',
                  ),
                )),
              ),
            ),
            InkWell(
              onTap: () {
                reklama();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const GlossaryPage()));
              },
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('lib/assets/glossar.png'),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class About extends StatelessWidget {
  const About({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 60, 90, 110),
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            Image.asset(
              'lib/assets/fl.png',
              width: 120,
            ),
            const Spacer(),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'FL Studio for Begginers',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const Spacer(),
            const SizedBox(
              height: 16,
            ),
            MaterialButton(
              shape: const StadiumBorder(),
              color: const Color.fromARGB(255, 90, 130, 150),
              padding: const EdgeInsets.all(18),
              onPressed: () {
                reklama();
                Navigator.pushNamed(context, '/policy');
              },
              child: const Text(
                'Privacy Policy',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}

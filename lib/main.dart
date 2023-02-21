import 'package:flutter/material.dart';
import 'navigation.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final check = Checker();
  await check.checkFirst();
  final app = MyApp(check: check);
  runApp(app);
}

reklama() {
  print('1');
}

class MyApp extends StatelessWidget {
  final Checker check;
  static final mainNavigation = MainNavigation();
  const MyApp({super.key, required this.check});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'F',
      theme: ThemeData(
        dialogBackgroundColor: const Color.fromARGB(255, 70, 80, 110),
        primarySwatch: Colors.grey,
      ),
      routes: mainNavigation.routes,
      initialRoute: mainNavigation.initialRoute(check.isFirst),
    );
  }
}

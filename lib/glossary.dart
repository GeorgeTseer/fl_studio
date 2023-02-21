import 'package:fl_studio/glossary_alphabet/a.dart';
import 'package:fl_studio/glossary_alphabet/n.dart';
import 'package:flutter/material.dart';

import 'glossary_alphabet/b.dart';
import 'glossary_alphabet/c.dart';
import 'glossary_alphabet/d.dart';
import 'glossary_alphabet/e.dart';
import 'glossary_alphabet/f.dart';
import 'glossary_alphabet/g.dart';
import 'glossary_alphabet/h.dart';
import 'glossary_alphabet/i.dart';
import 'glossary_alphabet/j.dart';
import 'glossary_alphabet/k.dart';
import 'glossary_alphabet/l.dart';
import 'glossary_alphabet/m.dart';
import 'glossary_alphabet/o.dart';
import 'glossary_alphabet/p.dart';
import 'glossary_alphabet/q.dart';
import 'glossary_alphabet/r.dart';
import 'glossary_alphabet/s.dart';
import 'glossary_alphabet/t.dart';
import 'glossary_alphabet/u.dart';
import 'glossary_alphabet/v.dart';
import 'glossary_alphabet/w.dart';
import 'glossary_alphabet/x.dart';
import 'glossary_alphabet/y.dart';
import 'glossary_alphabet/z.dart';
import 'glossary_alphabet/zsym.dart';
import 'main.dart';

class GlossaryPage extends StatelessWidget {
  static const routeName = '/glossary';
  const GlossaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      appBar: AppBar(
        toolbarOpacity: 0,
        title: const Text(
          'Glossary',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 90, 130, 150),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            crossAxisSpacing: 0,
            mainAxisSpacing: 0,
            mainAxisExtent: 120),
        children: <Widget>[
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const APage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/a.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const BPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/b.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const CPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                  'lib/assets/c.png',
                ),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const DPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/d.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const EPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/e.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const FPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/f.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const GPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/g.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/h.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const IPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/i.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const JPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/j.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const KPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/k.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const LPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/l.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/m.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const NWord()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/n.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const OPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/o.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const PPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/p.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const QPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/q.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const RPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/r.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const SPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/s.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const TPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/t.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const UPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/u.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const VPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/v.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const WPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/w.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const XPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/x.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const YPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/y.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ZPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/z.png'),
              )),
            ),
          ),
          InkWell(
            onTap: () {
              reklama();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const SymPage()));
            },
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('lib/assets/sym.png'),
              )),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(Icons.arrow_back_rounded),
      ),
    );
  }
}

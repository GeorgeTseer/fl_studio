import 'package:flutter/material.dart';

class JPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/j';
  const JPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 30, 50, 60),
      appBar: AppBar(
        toolbarOpacity: 0,
        backgroundColor: const Color.fromARGB(255, 90, 130, 150),
        title: const Text(
          'Glossary',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Column(
                children: <Widget>[
                  const Text(
                    " When you're new to electronic music production,you begin to realise that there are so many jargon-y terms that you have no idea about.  ",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    " Some of them are technical, some of them are just straight up slang. Some of them are related to production, some of them to the industry, and everything in between.  ",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    " This list aims to be the last glossary of terms you will need. ",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'J',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Jack – Also called a 1/4” cable, a jack is a standard connection for studio monitors, audio interfaces and much more.  $spacer  Jackin House – A subgenre of house music that shares similarities to tech house, but with more of an old school influence and is focused on a strong offbeat rhythm with groove applied. Very fun to dance to. $spacer Jazz – Jazz? In an EDM production glossary? Why? Well, Jazz has influenced lots of electronic music and hip-hop since the beginning. If you don’t know what jazz is, well, it’s a genre of music that was established in the late 1800s to early 1900s, which at the time was musically revolutionary due to its inclusion of improvisation and unique chord progressions that often spanned multiple keys. It has since evolved over time but typically features soft drums, saxophones, trumpets, piano and bass guitar. $spacer Jitter – An modulation effect that introduces randomness into the modulated parameter. For example, an LFO might have a jitter control that allows it to drift off its current value to add more of a human feel. $spacer J-Pop – Short for ‘Japanese Pop’, J-Pop is a music genre from Japan which essentially describes pop music from Japan. Although pop is a broad genre, J-Pop typically features heavy use of synthesisers and very bright sounds.",
                    style: const TextStyle(fontSize: 20, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.arrow_back_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class KPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/k';
  const KPage({super.key});

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
                    'K',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "kbps – An abbreviation for ‘kilobits per sound’ (not kilobytes), it refers to the data transfer rate of an MP3 file. Basically, more is better quality audio. 320kbps CBR tends to be a standard of acceptable quality for MP3 files.  $spacer   Key – Determines the notes that can be played in a piece of music. For example, in the key of C Major, the notes that can be played are C, D, E, F, G, A and B.  $spacer   Keyboard – Can refer to a computer keyboard for typing, which is used when producing in a DAW, but in music production, it mostly refers to a MIDI Keyboard that plugs in via USB and is used to play sounds in a DAW or plugin.  $spacer   kHz – Abbreviation for kilohertz. 1000Hz = 1kHz.  $spacer   Kick – A type of drum that forms the basis of many tracks, usually features a thump in the low end of the frequency spectrum and keeps the beat and rhythm of a track. Also the main part of a traditional drum kit, used for the same purpose.  $spacer   Knee – A control on a compressor that determines how hard the compressor acts when hitting the threshold. A hard knee makes the compressor work instantly at the determined ratio, whereas soft knee ramps up the ratio as the signal gets louder, allowing for smoother compression.  $spacer   Kontakt – A multi-sample plugin created by Native Instruments; an industry standard for multi-samples of traditional instruments, like strings, pianos and a lot more. Quite heavy on CPU but worth it for high-quality sounds of authentic instruments and synths etc.  $spacer   Korg – An instrument, synth and drum machine manufacturer from Japan that is responsible for a lot of vintage hardware synths (that are now available in a variety of emulations).  $spacer   K-Pop – Similar to J-Pop, K-Pop is a genre of pop music from Korea and is characterised by a variety of influences like EDM, jazz and R&B, as well as traditional Korean music.",
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

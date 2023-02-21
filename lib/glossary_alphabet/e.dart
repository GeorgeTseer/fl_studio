import 'package:flutter/material.dart';

class EPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/e';
  const EPage({super.key});

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
                    'E',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "E (Note) – A musical note.   $spacer   Early Reflections – Part of a reverb tail, the early reflections describe the initial body of reverb that comes from natural or algorithmic reverb.   $spacer   Echo – A time-based effect introduced by delay, however, echo usually refers to an analogue delay as opposed to a digital-sounding one.   $spacer   Edit – Can mean either an edit of a track, perhaps to change the structure or introduce a new element, or can refer to the audio editing process.   $spacer   EDM – Stands for Electronic Dance Music. EDM technically describes the overall genre of anything electronic-sounding and produced by computers and electronics, but typically is used to describe more commercial sounding electronic dance music.   $spacer   Recommended: What is Electronic Dance Music (EDM)?   $spacer   EDMProd – Look, we had to include ourselves. One of the world’s biggest blogs on electronic music production.    $spacer   Effects (FX) – Any processing unit, digital or analogue, that can be applied to an audio signal to alter the outcome.   $spacer   Electronic Music – Music that is produced with electronics, such as computers, synthesisers and drum machines.   $spacer   Envelope – Describes a characteristic of a sound (e.g. volume or filter) as it changes over time. Can be used as a tool to shape a sound over time.   $spacer   E-Piano – An electronic piano instrument, common in electronic music and beyond.   $spacer   EQ (Equalisation) – A widely used audio processing device that alters the gain of frequency content across the frequency spectrum by altering different bands of frequencies. EQ can be used to boost or cut the lows, mids, highs or anything in between.   $spacer   Erosion – An audio effect included in Ableton Live that adds distortion by modulating the signal with a sine wave or noise. Very crisp sounding.   $spacer   Eurorack – A standard modular synthesis system for which modules are designed so that they are all compatible with one another.   $spacer   External – Usually refers to hardware or ‘out-of-the-box’ instruments or gear, like an External Instrument or External Audio Effect.   $spacer   Expander – The opposite of a compressor – an expander increases the gain of a signal once it passes a certain threshold. Good for making things super punchy.",
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

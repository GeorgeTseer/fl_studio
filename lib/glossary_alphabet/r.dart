import 'package:flutter/material.dart';

class RPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/r';
  const RPage({super.key});

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
                    'R',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Rack – A collection of devices interlinked with each other for creating sound or processing sound. Can be a physical rack of units, for example, a modular system, or a digital one in your DAW, saved like a preset.   $spacer  Radio – A platform for broadcasting music, broadcast on a supersonic frequency level. Less common today, but are still around and popular in some niches. $spacer  Radio Edit – An edit of a song that is more friendly for radio – usually a version of a song with a shorter structure and with explicit lyrics removed. $spacer  RAM (Random Access Memory) – A piece of hardware inside your computer that is used to store things when needed for faster access. Makes it easier to render music in your DAW in real time. Having a lot of RAM is good if you intend on using lots of plugins, for example. Not the Daft Punk album. $spacer  Rap – An auditory form of poetry, usually as the focal point of a hip-hop track. Contains rhythmic words spoken in phrases, usually without a sense of melodic key. $spacer  Ratio – A control on a compressor that determines how much the gain will be reduced once the audio hits the threshold. For example, if a signal exceeds the threshold by 6dB and the ratio is set at 2:1, it will reduce the audio by 3dB. $spacer  RCA – A standard connector with a white left connector and red right connector. Plugs into a phono socket. $spacer  Read – The process of interpreting data from a disc drive. Usually refers to the playing of sounds and samples from a hard drive. $spacer  Reaper – A DAW made by Cockos that is less popular but a good cheap option with an indefinite trial. Good if you want to get started on a budget. $spacer  Reason – A DAW created by Propellerhead that is designed for users who like to work in a hardware-sequence environment, with cable routing and physical modelled equipment. Didn’t support plugins until recently. $spacer  Record (Track) – Another name for a track. Historically, this is because all music used to be available as a vinyl record. $spacer  Record (DAW) – A function in a DAW that allows audio, MIDI or automation to be recorded into the arrangement. Demoted by a big red circle. $spacer  Reference – The process of checking a mix on multiple systems. $spacer  Reference Track – A track that is used as a reference point for your own while you create it. This can help with composition, sound design and mixing. $spacer  Reflections – Part of a reverb that creates echoes based off sounds hitting walls and bouncing around rapidly. $spacer  Release – The final stage of an ADSR envelope that determines how long a sound will fade to silence once the note is no longer being pressed. $spacer  Remix – A derivative track of another’s original by taking the stems and using them in a new context through arrangement, processing, reducing the elements used and adding new elements. $spacer  Resampling – The process of sampling your own ideas and sounds for further processing and use. $spacer  Resonance (Reso) – A control on a filter that determines the level of accentuation on the current cutoff filter. Sounds ear piercing when turned up too loud. $spacer  Return – A track where other tracks are sent to be group processed in parallel to the original. $spacer  Reverb – A time-based effect featuring a series of echoes rapidly occurring one after the other. There are two types of reverb, algorithmic which calculates everything via maths, and convolution, which uses an impulse response to capture the natural sound of a room and superimpose it on another sound. $spacer  Rhythm – A musical element consisting of when all elements are playing and on what beat, bar or measure. Can be fast or slow. $spacer  Riff – A musical section of a melody, perhaps repeating through a track. $spacer  RMS (Root Mean Square) – A standard measurement of average loudness, as opposed to peak loudness. $spacer  Rolloff – A filter’s cutoff. $spacer  ROM (Read Only Memory) – Data on a hard drive or elsewhere that can be accessed but not changed (easily). $spacer  Room – A type of reverb that sounds as if it is a smaller space with less tail and more absorption. $spacer  Rumble – A low-frequency effect caused by a series of random frequencies in the low end.",
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

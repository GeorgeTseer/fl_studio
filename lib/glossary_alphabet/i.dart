import 'package:flutter/material.dart';

class IPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/i';
  const IPage({super.key});

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
                    'I',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "ID – When someone asks what a certain track is in a DJ mix, or when an unreleased track is played and the artist doesn’t want to reveal themselves and/or the track name yet.  $spacer  ID3 Tags – Tags on an MP3 or similar audio file that determine the artist name, song name, album name, genre and much more. Some file formats, such as WAV, do not have ID3 tags.  $spacer  Imaging – Refers to the process of adjusting the stereo image by using panning, stereo width effects and time-based effects.  $spacer  IM Distortion – Distortion introduced when the sample rate is not high enough to capture all the frequency content – the audio has to lock on to the nearest frequency and can introduce unwanted artefacts.  $spacer  In Phase – When the left and right audio channels are in time with each other. When they are not, phase cancellation can be introduced.  $spacer  Impulse – An instrument in Ableton that allows 8 drum sounds to be selected and processed. Great for limitations and creative drum work.  $spacer  Impulse Response (IR) – An audio file that can be loaded into a convolution reverb to apply a room or space’s natural reverb to any sound. Useful for producers who don’t have access to studios and recording spaces with a particular sound, but want to apply that sound to their productions.  $spacer  Input – A broad term used to describe any audio signal that is fed into a channel or effect. For example, audio from a guitar can go into an input on an audio interface and into a DAW.  $spacer  Input Gain – The amount of gain applied to a sound prior to effects processing. For example, input gain may be applied to a sound before it is compressed, to emphasise the amount of compression applied.  $spacer  In The Box (ITB) – Any software or device that is on a computer, as opposed to outboard gear and instruments. It can also mean the process of producing music only on a computer or laptop. Many producers use only ITB tools, especially when travelling, due to convenience and simplicity.  $spacer  Insert – An access point in software or hardware that allows a signal to be routed to an effects unit.  $spacer  Instrument – Any physical or virtual device that produces sound. A guitar is an instrument, a hardware synth is an instrument, and a software synth like NI Massive is an instrument.  $spacer  Instrument Rack – An Ableton feature that allows a virtual instrument to be grouped with other instruments and effects as a preset. Useful for saving sounds and using them on the fly.  $spacer  Interface – See Audio Interface.  $spacer  Intro – In the structure of a track, the intro is the first section that you usually hear. This can be short in pop tracks, and longer in DJ-friendly tracks.  $spacer  I/O – Stands for Input/Output. Usually refers to a section of a DAW or piece of hardware where different routing between channels can be configured.  $spacer  Isolation – The process of making a space absorb unwanted ambient sounds for the purposes of recording. Isolation is used to record vocals and instruments cleanly without other sounds also being recorded.  $spacer  iZotope – A plugin software company responsible for Ozone, Iris, RX and much more.",
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

import 'package:flutter/material.dart';

class LPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/l';
  const LPage({super.key});

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
                    'L',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Layering – The process of placing two complementary (or contrasting) sounds on top of each other in a track’s arrangement to achieve a unique and/or ‘larger’ sound. You might layer a deeper synth with a noisy/bright one to fill out the audio spectrum and achieve a different effect than you could have with just one or the other.   $spacer   Lazer – A type of sound made by a synth that features fast-moving pitch envelopes to create a ‘pew pew’ type effect. Sounds pretty cool.  $spacer  Lead – A synth or sound that carries the melody in a track, and usually is prominent in the mix.  $spacer  LennarDigital – The company responsible for the Sylenth1 synth plugin.  $spacer  Level – The measurement of the loudness of a sound in decibels. There are many different types of levels to a sound, including peak level (actual loudness), RMS (average loudness) and perceived loudness.  $spacer  Library – A feature of most DAWs that carries all of the stock sounds and devices, usually with an option to add more to it. Usually navigated with a built-in browser.  $spacer  LFO – Short for Low-Frequency Oscillator, an LFO is an oscillator typically below the range of human hearing, used as a modulation source to add vibrato, tremolo and other effects to sounds. LFO’s are found on most synths.  $spacer  Limiter – An audio effect that acts as a compressor at a ratio of ∞:1, meaning that no audio can pass the threshold. Typically the threshold is set to 0dB allowing no audio to clip and allowing maximum loudness when gain is applied. Some limiters are also called maximisers, for this reason.  $spacer  Line – Any physical channel which audio passes through. A line might refer to a microphone being recorded, for example.  $spacer  Link – A technology standard developed by Ableton that allows software across platforms and devices to communicate with one another and play audio synced together in real time. You can use it to sync up iPad apps to Ableton wirelessly. Really cool.  $spacer  LinnDrum – A vintage drum machine from the 80’s responsible for the timbre of disco and related genres.  $spacer  Liquid DNB – A subgenre of DNB focused on pads, melodies and generally is more ‘chill’ than the rest of the subgenres. I make this.  $spacer  Live – Any act or performance done in front of people in real time. Usually refers to when an artist plays a ‘live set’ instead of a DJ set.  $spacer  Logic Pro – A popular DAW owned by Apple and available on macOS only. Has heaps of great built-in sounds and effects.  $spacer  Loop – An audio/MIDI clip, or a section of a track, that can be looped to repeat.  $spacer  Looper – A device that allows the looping of audio at a determined time interval. Can be used in live situations to loop recorded elements.  $spacer  Lossless – Any audio format that doesn’t use compression and has full audio quality.  $spacer  Lossy – Any audio format that compresses the quality of the file to save space.  $spacer  Loudness – The amplitude of a track  $spacer  Loudspeaker – The longer form of the word ‘speaker’. A loudspeaker is a device that reproduces audio information as physical sound waves.  $spacer  Low-End – Also called the Bass, the low end is the lower frequencies in the frequency spectrum. This is not specifically defined, but usually ranges from 25Hz-350Hz.  $spacer  Low-Pass Filter – A type of filter that only allows a band of frequencies below a certain cutoff point through. Good for making things sound more intimate and less bright. Movement of a low-pass filter can achieve a ‘wob’ type sound, especially with high resonance levels.  $spacer  Low Shelf – A curve on most parametric EQs that boost all frequencies below a certain point. Used to boost the bass in a signal.  $spacer  Lyrics – The words that an artist/vocalist writes to be sung or rapped in a track.",
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

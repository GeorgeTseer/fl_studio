import 'package:flutter/material.dart';

class WPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/w';
  const WPage({super.key});

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
                    'W',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Warm – A vague term that describes anything with an analog feel. This can mean anything with noticeable low-mid information, subtle noise in the signal, reduced high-end frequencies and many more audible effects.  $spacer   Warp – Has many meanings, but usually refers to the warp algorithms in Ableton or other DAWs that change the timing and pitch of audio, mostly to keep it in time with the DAW’s clock tempo. DAWs have different warping algorithms that are suited to different types of audio, like drums, synths or vocals.  $spacer   Wavefolding – A audio effect that processes audio when it reaches a threshold in a variety of ways, usually by folding the waveform back in on itself instead of clipping or compressing. Creates an interesting type of distortion.  $spacer   Waveform – An audio signal represented visually as a wave.  $spacer   Wavelength – Refers to the length of one cycle of a sine wave. As frequency increases, wavelength decreases.  $spacer   Waves – A brand of audio plugins for music production. Check out our plugin roundup here.  $spacer   Waveshaper – An audio effect that recreates a variety of distortion algorithms through an input/output envelope. All types of digital distortion are essentially ‘possible’ with a wave shaper, but it is not ideal for recreating analog distortion.  $spacer   Wavetable – A series of waveform cycles that can be scanned through in a wavetable synthesiser.  $spacer   Wavetable Synthesis – A form of synthesis similar to subtractive synthesis, but instead oscillators can feature a wider variety of waveforms, sometimes with the ability to customise them. Xfer Serum, NI Massive and Ableton Wavetable are three very popular Wavetable Synthesisers.  $spacer   WAV (Waveform Audio File Format) – A standard lossless audio file format used for its high quality. Most samples, stems and other production-related audio files typically come in WAV format. WAV cannot have the same ID3 tags that an MP3 or AIFF does.  $spacer   Wet – A processed version of a signal, as opposed to the dry, which is the unprocessed signal. A wet signal can be blended in with a Dry/Wet knob.  $spacer   White Noise – A noise produced by many synthesisers that is the result of playing the entire frequency spectrum at once.  $spacer   Whole Step – A movement of two notes in a given direction.  $spacer   Woodwind – A group of traditional instruments that generate sound by wind passing through. Includes flutes, saxophones, clarinets, oboes and more.  $spacer   Woofer – A loudspeaker driver that reproduces the low-mid frequencies, usually from ~40Hz up to ~500Hz. Similar to a subwoofer but with a higher range.  $spacer   WOW – A type of filter that creates formants. Usually refers to the plugin created by Sugar Bytes which is a filter that does exactly that. Sometimes people make this noise when trying to recreate dubstep with their mouths.",
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

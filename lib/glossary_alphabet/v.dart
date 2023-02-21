import 'package:flutter/material.dart';

class VPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/v';
  const VPage({super.key});

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
                    'V',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "VBR – Variable Bit Rate. When an MP3 or lossy audio file has a bit rate that changes with the type of content in the file. Good for maximising audio quality while still saving space.  $spacer  VCA – Voltage Controlled Amplifier. The section on an analogue synth that controls the ADSR envelope and the volume.  $spacer  VCF – Voltage Controller Filter. The section on an analogue synth that controls the filter and the filter ADSR.  $spacer  VCO – Voltage Controlled Oscillator. An oscillator on an analogue synth.  $spacer  Velocity – A MIDI parameter for each note that is played, usually determining the loudness of that notes. Emulates the effect of playing a piano or physical instrument at different levels of loudness.  $spacer  Verse – A section of a vocal track that normally comes after the intro. Individual verses usually only feature once per track, with future verses sounding similar but containing different lyrics.  $spacer  Vibrato – An audio effect achieved by modulating the pitch of a sound with an LFO at a small amplitude. Sounds wavy.  $spacer  Vinyl – A physical format of music created by inscribing the waveform onto a wax disc, reproduced by playing it with a needle on a turntable, so that the needle vibrates in real time, reproducing the audio.  $spacer  Vinyl Distortion – A type of distortion represented by poor dynamics on an old/broken vinyl record.  $spacer  Virtual Instrument – An instrument in the digital domain, usually in plugin form, that is used to create sound much like a traditional instrument would.  $spacer  Vocal – A recorded piece of audio of somebody singing.  $spacer  Vocal Booth – A small space with soundproofing and isolation designed to record vocals in.  $spacer  Vocoder – An audio effect that uses a carrier (the effected sound) and a modulator (the effecting sound) to create a superimposition of sound. Usually, the voice acts as a modulator and a synth acts as the carrier, and this creates a robotic sort of voice sound. Still unsure? Go listen to Daft Punk.  $spacer  Voice – Something generated by a synthesiser. Adding unison to an oscillator, or using multiple oscillators, will increase the amount of voices created by a synth.  $spacer  Volume – The amplitude of a sound. Usually, a parameter that can be adjusted on a device.  $spacer  Vox – Short for vocals.  $spacer  VST (Virtual Studio Technology) – A plugin format developed by Steinberg (for Cubase) that has been adopted as one of the industry standards. Probably the most popular plugin format.  $spacer  VU Meter – Stands for ‘Volume Unit Meter’, and is a way of measuring audio in the analog domain. All VU meters, where digital or analog, feature a needle that moves with the audio, and has a slower response to represent average loudness as opposed to peak volume.",
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
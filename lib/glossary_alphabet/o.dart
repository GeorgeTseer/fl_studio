import 'package:flutter/material.dart';

class OPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/o';
  const OPage({super.key});

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
                    'O',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Octave – A type of note interval that indicates the same note at a higher pitch. Octaves are always multiples of the same frequency. If A4 = 440Hz, then A5 = 880Hz. Play it on a keyboard and you’ll hear what we mean.   $spacer  Offset – Can mean multiple things, but often means a timing offset in ms from the grid, or DC offset, an artefact introduced by very low frequencies. $spacer  Omnidirectional – A type of microphone pattern that picks up audio from all directions. Good for ambience and for field recordings. $spacer  Omnisphere – A hybrid synth and sampler created by Spectrasonics. Insanely powerful and also massive in file size. Includes great sounds that are tweakable and ideal for atmospheric and chill music. $spacer  Operator – In Ableton, Operator is an FM/Additive synthesiser, but an operator can refer to a part of an FM Synthesizer that produces sounds, similar to an oscillator. $spacer  Oscillator – An oscillator is the part of a synth responsible for generating a particular waveform, usually a sine, sawtooth, square or triangle. An oscillator’s pitch can be changed based on notes or modulation. $spacer  OTT – Abbreviation for Over The Top. It is a preset for Ableton’s Multiband Dynamics effect which was made into a standalone plugin by Xfer, who make Serum. It is a very intense compression that results in a squished, bright sound with lots of energy. $spacer  Outboard – Any piece of physical gear that is not part of a laptop or computer. $spacer  Out of Phase – When the phases of two or more signals are not aligned with one another. This begins to cause a phasing effect (like a phaser) and can cause phase cancellation in extreme cases. $spacer  Out of The Box (OTB) – Any production work that is done on gear outside of a computer, like on an analogue mixer, or using hardware FX units. $spacer  Output – The signal that comes out of a device, usually after processing of some kind. $spacer  Output Gain – Gain applied to a signal after processing, usually compression. Also called ‘Makeup Gain’ as it makes up for lost volume in compression. $spacer  Outro – A section in the structure of a track at the end. $spacer  Overdrive – A type of distortion achieved by increasing the gain on an amplifier too much. $spacer  Overdub – Recording something over the top of an existing recording. $spacer  Overtone – A harmonic that is a multiple of the fundamental frequency of a sound. $spacer  Ozone – A mastering suite plugin created by iZotope. Great as an all-in-one mastering solution, as it includes EQ, multiband compression, stereo widening, saturation and much more.",
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

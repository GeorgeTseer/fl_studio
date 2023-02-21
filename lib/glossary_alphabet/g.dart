import 'package:flutter/material.dart';

class GPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/g';
  const GPage({super.key});

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
                    'G',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Gabber – A genre defined in the late 1900s that was the precursor to hard dance, hardstyle and other hard dance music genres. Features distorted kick drums at 140bpm+ tempos. The genre is very prominent at raves.  $spacer   Gain – An increase or decrease in the amplitude of a signal, similar to volume change but boosts/cuts all aspects of a signal, regardless of content (so it will turn up/down noise too if it is present in a sound). Gain can be before an effect (input gain) or after (output gain) and is useful if an effect alters the perceived loudness of a sound.  $spacer  Gain Reduction (GR) – The resulting decrease in gain after downward compression is applied to a sound. The effect is usually counteracted by adjusting the output gain afterwards.  $spacer  Garage – A genre of music popular in the UK which is similar to house, but features more of a break-beat type sound and is a little bit faster.  $spacer  Gate – An audio effect that reduces the volume of a sound once it passes below a certain threshold. It’s good for reducing background noise or unwanted sounds in a recording or sample. Just like your gate at home stops unwanted people coming into your house.  $spacer  Genre – A term used to describe a subset of music that has similar elements or sounds (e.g. the genre of dubstep features ~140bpm half-time drum patterns with bass wobbles).  $spacer  Glue – A sonic phenomenon achieved when a mix is done well or compression is applied to a mix. Sounds like everything fits together well.  $spacer  Glue Compressor – A compressor included in Ableton modelled off an analogue SSL compressor with a unique pumping colour that allows elements to blend well together. Available outside of Ableton as ‘The Glue’ by plugin company Cytomic.  $spacer  Golden Ratio – A mathematical concept that can be used in music with the harmonic series. Hey, this is a production glossary, not a maths one.  $spacer  Grain – A short snippet of audio, usually arranged in quick succession to achieve a glitch-type sound.  $spacer  Grain Delay – A form of delay that splits sounds into grains and plays them in quick succession.  $spacer  Granular Synthesis – A form of synthesis that takes an audio file and splits it into grains to create new timbres.  $spacer  Graphic Equalizer – A type of EQ that splits the frequency spectrum into pre-defined bands and allows gain adjustment for each band. Not to be confused with a Parametric EQ, which is more customizable.  $spacer  Ground Loop – A (usually undesired) sonic effect where the ground signal from a power cable becomes audible due to the way certain cables are plugged in. Sounds like a low buzzing/hum.  $spacer  Group – When audio tracks, effects, instruments or any physical or virtual device are grouped together for group processing or routing.  $spacer  Groove – A timing offset from a quantized sound that adds a human feel to a track. Many DAW’s include groove adjustments. Grooves are popular in genres like house and garage.  $spacer  Guitar – A popular instrument featuring 6 (or more) strings that can be played and recorded.",
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

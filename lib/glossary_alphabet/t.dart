import 'package:flutter/material.dart';

class TPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/t';
  const TPage({super.key});

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
                    'T',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Take – A singular recording of audio. Usually, multiple takes will be done to achieve a good recording.   $spacer   Talkbox – A vocoder-like effect that uses the voice to modulate an instrument, like a guitar. Unlike a vocoder, speech is not usually as intelligible and only vowel sounds are heard.  $spacer   Tap Tempo – A control on a delay where tapping determines the bpm for the delay time.  $spacer   Tape Delay – Delay that occurs by writing the audio file onto tape and playing it back at a determined interval. Usually has a pitch warble due to the imperfections.  $spacer   Tape Hiss – A byproduct when recording something to a tape or cassette tape due to a low noise floor.  $spacer   TDM (Time-Division Multiplexing) – Okay, so apparently this is a thing. Apart from it sounding like something straight out of Doctor Who, TDM refers to Pro Tools plugins specifically used on systems with dedicated DSP processors for high-quality processing without straining your computer – found in very high-end studios only. Frees up the CPU for more Serum, I guess.  $spacer   Tempo – Measured in Beats per Minute, the tempo determines the speed of the track.  $spacer   Test – A render of an incomplete track that is used to be tested on multiple systems.  $spacer   Thin – Used to describe when a sound doesn’t have much of a body, usually containing only mids and highs.  $spacer   Threshold – A control on a compressor (or other devices) that determines when the compressor will start compressing (a specific dB level).  $spacer   Timbre – The quality of a sound that distinguishes it from other sounds, based on factors like frequency content, amplitude, modulation and other factors.  $spacer   Top-line – A vocal or lead line that acts as the hook point of a track, usually with a strong melody or with memorable lyrics.  $spacer   Toms – A type of drum in the low-mid rs he that keeps rhythm. Usually comes in sets of 3-4, set at different pitches.  $spacer   Tone – A single frequency.  $spacer   Tone Generator – A device that generates a tone, usually for pitch correction purposes.  $spacer   Track – Either means a full piece of digital music, or an individual audio channel in the production process.  $spacer   Traktor – A DJing system created by Native Instruments that includes a range of controllers, and the Traktor Pro software.  $spacer   Transient – The initial start point of a drum sound, where the audio goes from near silence to sudden loudness. Sounds clicky.  $spacer   Transient Shaper – An effect designed to analyse where transients are in a sound and make them louder or softer.  $spacer   Transpose – The process of moving notes or audio up or down in semitones.  $spacer   Transport – A section of a DAW that houses the play, stop, record and other buttons.  $spacer   Trap (Genre) – A genre of music that combines hip-hop and rap elements with bass music (a la dubstep) elements.  $spacer   Tremolo – Subtle volume modulation with an LFO to achieve a movement in a sound.  $spacer   Triangle – A wave in most subtractive synths that sounds like a sine wave with a few more harmonics.  $spacer   Trigger – When pressing a button on a MIDI controller activated something on a piece of software, usually a sound.  $spacer   Trim – A gain control on some audio effects to counteract an increase in volume introduced by some effects.  $spacer   Truncate – What happens to a wave when it has been hard clipped – it chops the top of the wave off at 0db with sharp edges.  $spacer   Tube – A distortion type that sounds (and emulates) like it is being driven through an analog vacuum tube.  $spacer   Tune –A control on an electronic instrument that determines the pitch of an oscillator (in cents).  $spacer   Tuner – A device that listens to audio to measure if it is in tune.  $spacer   Turntable – A player that plays vinyl records. Can be used for playback and/or DJing.  $spacer   Tweak – Adjusting a control on a device. DJs pretend to do this to look cool.  $spacer   Tweeter – A speaker come designed to reproduce high frequencies around 10-20kHz. Usually featured above the main cone on a pair of studio monitors.",
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

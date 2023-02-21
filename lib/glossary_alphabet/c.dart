import 'package:flutter/material.dart';

class CPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/c';
  const CPage({super.key});

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
                    'C',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "C (Note) – A musical note. $spacer Cable – Connects devices together by transmitting audio or some form of digital/analogue data. $spacer Camel Audio – A defunct plugin company that created Camel Crusher and Camel Phat 3. Not to be confused with the music duo. $spacer Cardioid Pattern – A common microphone polar pattern used for recording vocals – shaped like a heart and designed to record in a specific direction and reject background noise. $spacer CBR – Short for ‘Constant Bit Rate’, refers to the encoding of an MP3 at a bitrate that is consistent over the entire duration of the file. Opposite of VBR (Variable Bit Rate). $spacer CD – Stands for Compact Disc – a physical disk used for storing audio and data. $spacer Channel – a path that audio takes through an input to an output. $spacer Chill – A loosely-defined term to describe the sound of more relaxed, deeper and melody-driven music in electronic music. Sometimes people refer to this as a genre in itself. $spacer Chillstep – A sub-genre of Dubstep with an emphasis on melody, pads and less aggressive and loud elements. Notable artists include Blackmill, Mt Eden and Said The Sky. $spacer Chord – A combination of musical notes played together (2-3 or more). $spacer Chord Progression – A series of chords over time – serves as the harmonic foundation of a track or song.  $spacer Recommended Reading: Different Chord Types and How to Make Them $spacer Chorus (Structure) – The main section of a song that usually includes vocals or a melodic hook of some sort. Typically is featured multiple times throughout a track. $spacer Chorus (Audio Effect) – A time-based effect that adds multiple delays $spacer Clip – A section of audio or MIDI on a channel in a DAW. $spacer Clipping – A type of distortion introduced when the audio peaks above the headroom within an analogue or digital domain. Analog clipping is called soft clipping, whereas digital clipping is called hard clipping, and is less pleasant. $spacer Clock Signal – A MIDI signal that provides BPM information for devices to stay in time. One device usually outputs the signal and the others are a slave to the timing. $spacer Codec – An algorithm standard which compresses audio into a particular format for the purposes of reducing file size (e.g. LAME for MP3). $spacer Cold – Refers to when a sound is harsh and digital, as opposed to warm, which is analogue and pleasant. $spacer Compander – A compressor and expander in one. Yep, it’s that simple. $spacer Comping – A vocal recording process whereby multiple takes of the vocal are recorded, and the best parts of each take are edited together to create a more ‘perfect’ vocal. $spacer Compression – A dynamic range effect that reduces the level of a signal when it exceeds a certain volume. Used to even out the volume of dynamic sounds. Contrary to popular belief, compression by itself does not make things sound super fat, although it is a tool that can heavily squash audio, it also requires a gain boost after this process to bring it up to a louder level. Also, see ‘Ratio’ and ‘Threshold’. $spacer Condenser Microphone – A type of microphone that is more sensitive to loud sounds and is ideal for capturing less dynamic sounds, like vocals. Also, see ‘Dynamic Microphone’. $spacer Cone – The part of a loudspeaker that vibrates due to the signal from the voice coil. Very sensitive – not for ice cream. $spacer Controller – A MIDI hardware device that controls the parameters of a piece of software or another device (e.g. a MIDI Keyboard.) $spacer Control Signal – Data in the digital domain that tells a parameter to be modulated. Think LFO’s, Envelopes and other modulation sources. $spacer Control Voltage (CV) – CV is an electrical signal in the analogue domain that signals another device to modulate based on a certain voltage level. Basically modulation routing for analogue/modular synths. $spacer Correlation – The measurement of the phase relationship between the left and right channels. 1 means perfect correlation, 0 means no correlation and -1 means negative correlation (resulting in phase cancellation). $spacer CPU (Central Processing Unit) – The ‘brain’ of a computer that processes all information. Bleep bloop. $spacer Crash – A percussion element from a traditional drum kit – a metallic noise sound with a long tail, good for signalling the beginning of a new section. $spacer Crossfader – A control on a piece of hardware like a DJ Mixer, that fades between two audio sources. $spacer Crossover – A point in the frequency spectrum where the frequencies are split into two signals. Used in subwoofers to only send bass information. $spacer Cubase – A DAW created by Steinberg for Windows and macOS. Has a pretty cool sounding name. $spacer Cue – A control on any DJ system that allows a track to be played from a certain point while being held down. Helps to find a point to bring a track in during a DJ mix. Not a place to line up. $spacer Curve – In most cases, refers to the frequency response $spacer Cutoff Frequency – A control on a filter that specifies where the frequencies will ramp off. $spacer Cycle – A complete playthrough of a waveform. When talking about how many cycles occur in one second, it is measured in Hertz (Hz). Not a bike.",
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

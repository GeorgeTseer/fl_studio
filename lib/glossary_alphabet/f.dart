import 'package:flutter/material.dart';

class FPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/f';
  const FPage({super.key});

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
                    'F',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "F (Note) – A musical note.  $spacer  FabFilter – A software company that makes both mixing and creative plugins such as Pro-Q, Pro-L and Saturn. They are pretty fab.  $spacer  Fade – The process of adjusting the volume over time, usually to bring a sound in from silence, or from max volume to silence.  $spacer  Fader – A physical or virtual slider on a mixer that adjusts the volume of a particular track, and is a primary tool in doing a mixdown.  $spacer  Fat – A term usually used to describe when a sound or mix fills the frequency spectrum and is wide in the stereo image. Or just when something sounds good. “Dude that sounds fat!”  $spacer  Feedback (FX) – When an effect feeds the output signal back into the input signal, like a delay or distortion, to exaggerate the effect. When a delay has high feedback, the delay has a longer tail.  $spacer  Fidelity – Refers to the quality of the audio. High fidelity meaning high quality, and low fidelity meaning low quality, in terms of bitrate/sample rate.  $spacer  Field Recording – A type of recording that records the sound of a particular areas’ natural soundscape. For example, a recording of a beach or a storm.  $spacer  Filter – An effect which only allows a certain band of frequencies to pass through it. Different filter types include low pass filter, high pass filter, band pass filter and many more.  $spacer  Fire – Honestly I can’t believe I’m putting this in here, but it’s what producers, musicians and DJ’s say when the music is good. E.g. “This track is fire, man!”  $spacer  Flanger – A time-based effect that occurs in the range of 0ms to 5ms and features a metallic sweeping sort of sound.  $spacer  Flat (Mixing) – Refers to when studio monitors or a playback device has an even response curve across the frequency spectrum and doesn’t feature boosts or cuts in areas to colour the sound.  $spacer  Flat (Music Theory) – A note that has been reduced by a half step.  $spacer  Fletcher-Munson Curve – The curve that illustrates how the human ear reacts to different frequencies at different amplitudes. Turns out we hear certain frequencies louder than others.  $spacer  Flip – Another word for a bootleg – usually an informal remix of another track.  $spacer  FL Studio – A very popular DAW among electronic music producers created by Image-Line, popular due to its flexibility and workflow abilities.  $spacer  FM Synthesis – A form of synthesis achieved by modulating the frequency of basic waveforms with each other, creating interesting harmonic content. Popularised by the Yamaha DX7 synthesiser. FM Synthesis is used to create a lot of bell-type sounds, as well as complex basses used in bass music.  $spacer  Foldback – A type of speaker used in live performance so performers and DJs can hear what is coming through the front-of-house speakers.  $spacer  Foley – Recorded sounds of various objects used to emulate certain types of sounds or achieve a certain aesthetic. Examples of foley sounds could be coins in a can, banging on a wood table or a field recording of a train station.  $spacer  Follow – A feature in many types of DAWs where the arrangement view follows the playhead as the track is being played.  $spacer  Formant – A vocal quality of a sound relating to vowels, and a filter type that achieves a vowel-like sound. If you’ve ever heard an ‘oooh’ or ‘aaah’, then you’ve heard what a formant sounds like.  $spacer  Format – Can mean a variety of things, but usually refers to the type of file format a file might come in (WAV, AIFF, MP3) or a plugin format (VST, AU etc.)  $spacer  Freeze/Flatten – A process of bouncing audio internally in Ableton Live. Freezing temporarily renders it as audio while remembering previous settings (such as MIDI notes, plugin settings and FX settings), and flattening commits it to audio permanently.  $spacer  Frequency – A tone measured in hertz that is reproduced by a speaker or audio source.  $spacer  Frequency Range – Refers to the number of frequencies present in a sound between a low point and a high point. “The frequency range of this low tom is 100Hz to 3000HZ.”  $spacer  Frequency Shifter – An audio effect that shifts all the frequency content by adding a frequency amount to the sound. The resulting sound is typically inharmonic, as it is different to a pitch shifter, which multiplies the frequency content instead so that harmonic relationships between frequencies are maintained.  $spacer  Front of House (FOH) – Speakers in a venue that reproduce sound for the audience.  $spacer  Fundamental – The primary frequency of a sound that determines the tone of a sound. For example, a piano note may contain many frequencies that colour the sound, but the fundamental frequency is the pitch that we recognise. Typically it is the lowest frequency, but you can have sub-harmonics depending on the sound.  $spacer  Future – Refers to a type of sound in electronic music that sounds fresh and new.  $spacer  Future Bass – A subgenre of EDM characterised by large pulsating supersaws and 808 drum sounds, typically with a hip-hop type rhythm. Although early producers in this genre were inspired by the music of Flume, future bass tends to be a separate genre similar to trap with more melodic content and bright sounds.  $spacer  Future Beats – An broadly-defined electronic music subgenre that combines electronic elements with elements borrowed from hip-hop, alternative and other genres. Usually sounds very experimental and unique.  $spacer  FX – A shortened form of ‘Effects’.",
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

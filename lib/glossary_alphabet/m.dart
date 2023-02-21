import 'package:flutter/material.dart';

class MPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/m';
  const MPage({super.key});

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
                    'M',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Mash-up – A combination of two or more tracks (usually with similar tempos and elements) blended together to create a new ‘track’. Typically achieved by layering the vocal of one track over another (usually the latter is instrumental).   $spacer  Masking – A phenomenon when two sounds with similar frequency content cause one to become ‘buried’ due to phase cancellation or differences is loudness. For example, two piano sounds playing at the same time might cause one of them to sound less powerful and thin in the mix.  $spacer  Master – The channel which all other channels in a track pass through. Usually, the channel where a mastering chain is applied to master the track. Also can mean a mastered copy of a track.  $spacer  Mastering – The art and science of preparing a track for release by standardising the mixed track’s loudness, and often applying other effects to make sure it is ready to be released into the world. In the past, mastering included preparing and copying the track to a CD and/or vinyl as well, but in the digital era, it mostly refers to making a track at a ‘professional’ standard of loudness. This is why it is possible to self-master your own tracks for release.  $spacer  Mastering Chain – The series of effects and processes applied on the master channel of a track. A mastering chain almost always includes a limiter (or soft clipper) and might include a compressor, an EQ, distortion, or any other relevant effect.  $spacer  Measure – A range of time consisting of beats and bars.  $spacer  Melody – A phrase of notes (one at a time) in sequence played by an instrument that forms the focal point of the track. This is the part of a song that gets stuck in your head that you hum or sing throughout the day.  $spacer  Recommended Reading: The Ultimate Guide to Writing Better Melodies  $spacer  Meter – Refers to the time signature of a track, or how many pulses are in a bar and how long each pulse is. Most electronic music is 4/4, meaning 4 1/4 notes per bar.  $spacer  Metronome – A device in DAWs and the physical world that audibly reproduces a set tempo, by playing a set of timed clicks. Usually has a different sound for beat 1 to denote the start of a new bar.  $spacer  Mic/Line (Inst/Line) – A switch on many audio interfaces that allow inputs to record either a microphone or a direct line in from an instrument. Basically, this switch changes the amount of pre-gain in the signal, as microphones tend to have a quieter signal.  $spacer  Microphone (Mic) – An audio device that captures acoustic sound and turns it into an electrical signal. There are many different types of microphones for different purposes.  $spacer  Midrange (Mids) – The central range of frequencies from ~500Hz – 2000Hz.  $spacer  MIDI – Stands for Musical Instrument Digital Interface. It is a standard protocol that software and hardware devices use to send information to one another, like note information and parameter controls. When you plug a keyboard into your laptop to play sounds in your DAW, it most likely works via MIDI.  $spacer  MIDI Controller – See ‘Controller’.  $spacer  Mini-jack – Also called a 3.5mm, a mini-jack is a smaller version of the 1/4” jack used mainly as a headphone connector. It’s the thing you plug into your phone or laptop to listen to music (well, at least you used to.)  $spacer  Mix (Mixdown) – The adjusting of the tracks (volume, EQ, dynamics) in a finished song to help the final product sound cohesive and professional.  $spacer  Mixer – A physical or virtual devices which allows multiple audio channels to have their volume, dynamics and frequency content adjusted.  $spacer  Mixing – The art and science of blending the individual audio channels of a track into one so that they function as one whole track. The mixing process often includes volume/gain adjustments, EQ, compression, group processing, layering and parallel processing, among other things.  $spacer  Modulation – In music production, modulation refers to the adjustment of a parameter based on a source. A filter might be modulated by an envelope, creating change in a sound.  $spacer  Modulation (Theory) – In music theory, modulation refers to a key change.  $spacer  Module – A module is a particular device (usually hardware) that creates or processes sound. Most commonly refers to modules as part of a modular synthesis system, like Eurorack.  $spacer  Mod Wheel – A control on most keyboards and synths that allow a particular parameter to be modulated in real time. For example, moving a mod wheel might increase the amount of vibrato in a lead synth sound.  $spacer  Monitor(s) – A type of loudspeaker used in studios because of their ‘flat’ frequency response. This allows audio to be recreated as accurately as possible.  $spacer  Mono – Refers to when a sound only has one channel for both the left and right speakers. It sounds ‘centre’ because there are no differences between the left speaker and the right speaker.  $spacer  Monophonic – When only one note can be played at a time on a synth or sampler. Good for baselines when you don’t want multiple notes muddying up a track.  $spacer  Mud – Sonic content in the low-mids that make a mix sound unclean and messy. Usually in the 200Hz-500Hz range.  $spacer  Music – In case you didn’t know, music is essentially sound that is organised into a form that is pleasant and artistically valid. We could talk about this all day, oh wait we can, we wrote this glossary.  $spacer  Music Production – Following the theme of obvious definitions, music production is the art of creating music and arranging sound into a musical form. Although music production is still a very new discipline (in comparison to being a musician), some producers do not write their own music (instead they arrange other people’s songwriting into a full track) and some are responsible for the entire creative process, including writing, sound design, mixing and mastering. It can be whatever you want it to be.  $spacer  Music Theory – A collection of knowledge and terms used to describe how music works (e.g. chords, melodies, notes, scales, rhythm etc.). Usually taught while learning a traditional instrument, and very useful for learning songwriting and arrangement if you are a music producer.  $spacer  Multiband Dynamics (Compression) – An effect that splits the frequency band into multiple sections and applies compression/expansion to them individually. Great for technical details and for achieving a squished sound without ruining certain parts of it.  $spacer  Multi-sample – A sampler that maps each keyboard note to a different sample. This allows a traditional instrument, like a piano, to be recorded and mapped to a digital sampler so that it can be played on a computer. Think of it is a bank of real, organic instruments and sounds right on your hard drive. Usually, multi-sample libraries are quite large in file size, so be wary.  $spacer  Multitimbral – When a synth or electronic instrument is capable of producing two different sounds at the same time. This might mean playing different parts of the keyboard create a different sound, or changing MIDI channels may activate a different sound.  $spacer  Multitrack – The process of recording multiple sound sources into individual channels. Most DAWs are essentially multitrack recorders on steroids.  $spacer  MP3 – Stands for MPEG Audio Layer III, it is a lossy audio file format that compresses the audio to save space. High bitrate MP3 files sound indistinguishable from WAVs to most listeners on most systems.  $spacer  Mute – A switch on a track in most DAWs that turns it off, allowing the audio to not pass through to the output.",
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

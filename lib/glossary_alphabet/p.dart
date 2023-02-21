import 'package:flutter/material.dart';

class PPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/p';
  const PPage({super.key});

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
                    'P',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Pad – Usually refers to a type of synthesised sound with slow attack and release, often used to create a chill atmosphere.   $spacer   Panning – The process of moving a sound either left or right in the stereo field. Panning is a great mix technique to achieve width and space.  $spacer   Pan Law – Determines how panning functions. Usually either by reducing the volume of one side to emphasise the other or by moving one signal to the other side by adding it to the existing material on that channel.  $spacer   Pan Pot – A knob used to pan sounds left or right.  $spacer   Parallel – Any process that occurs in conjunction with the original, unprocessed signal. Both the processed and original signal play at the same time, allowing for processing to sound more subtle.  $spacer   Parallel Compression – Compression that is applied in parallel to the original sound, usually to keep some dynamic content from the uncompressed version. Also called ‘New York Compression’.  $spacer   Parameter – Any control on a device that can be altered by modulating it, physically or by using a modulation source, like an LFO.  $spacer   Parametric EQ – A type of EQ that includes a set amount of customisable frequency bands. The shape, frequency, gain, width and slope of these curves can usually be altered, allowing for very specific and surgical EQ processing. Most EQ’s included in a DAW as stock effects are parametric, like Fruity Parametric EQ 2 and Ableton EQ Eight.  $spacer   Partial – A harmonic in a sound that contributes to the sound, usually in the high-end of the sound. Usually, a sound will contain multiple partials to make up the sound.  $spacer   Passive – Describes a device (usually speakers) that require a separate power amplifier to power them. The opposite of active.  $spacer   Patch – A combination of settings, saved to a file, which can be loaded into a device (like a synth or effect). Similar to a preset.  $spacer   Path – The set of devices a signal goes through before being output to the speakers. Also called Signal Path.  $spacer   Peak – The momentary level of audio at any given moment. Different to the average or perceived loudness or audio.  $spacer   Peak Filter – A type of filter that acts as a narrow bell curve. Technically a peak filter doesn’t filter out any frequencies but acts as a resonator at a particular narrow band of frequencies.  $spacer   Peak Meter – A meter that measures the peak level of audio.  $spacer   Pedal – Refers to a guitar pedal or a digital effect emulating a guitar pedal. Usually, an audio effect compacted in a simple, easy-to-use version with a foot switch to turn it on and off.  $spacer   Percussion – Any sound or instrument that keeps the rhythm of a track. Percussion is unique as it doesn’t necessarily have to be ‘in tune’ with the melody and harmony of a track (like a kick drum, snare, hats and other various sounds).  $spacer   Phantom Power – A setting on most interfaces or mixers that send +48V of power to input if required. Condenser microphones generally require phantom power, whereas dynamic mics do not.  $spacer   Phase – The position of audio at a given time. Usually measured in degrees from 0 to 360, where 0/360 is the start point and 180 is completely inverted. If two copies of the same sound have their phases set opposite each other (one at 0 and the other at 180), they will cancel out to silence.  $spacer   Phase Distortion – A type of distortion introduced by phase differences in a sound. Sometimes it is a desirable effect for sound design purposes (included as an effect in Logic Pro), but usually, it is an unwanted artefact.  $spacer   Phaser – A time-based effect that introduces a delay under 1ms, introducing noticeable ‘whooshing’ sounds especially when modulated with an LFO. Phasing introduces audible peaks into the spectrum, creating a pleasing, coloured sound.  $spacer   Phono – Refers to RCA cable inputs/outputs. You will find phono plugs on many audio devices like interfaces and mixers and are great for outputting audio to or capturing an audio source like a record player.  $spacer   Phrase – A musical section of time, usually one that is grouped together as one coherent section of a track or song. Usually measured in bars.  $spacer   Piano – A traditional instrument featuring 88 keys that form the basis of most keyboard instruments and a modern understanding of music theory. The thing with the white and black notes.  $spacer   Piano Roll – A MIDI sequencer type the lists all the possible notes on the left-hand side of the screen, arranged exactly like a piano on its side.  $spacer   Recommended Tutorial: 19 Tips to Help You Master Ableton’s Piano Roll  $spacer   Ping-Pong – A form of delay that bounces between the left and right channels with each echo.  $spacer   Pink Noise – A type of noise similar to white noise, except with the high frequencies slightly dampened. Producers and mixing engineers use pink noise as a reference level for mixing due to its ideal response curve.  $spacer   Pitch – Refers to the frequency of a note in Hertz. High frequency is a high pitch and vice versa.  $spacer   Pitch Bend – A control on many keyboards and synths that changes the pitch of the note currently being played. The range of the pitch bend is usually 2 semitones, but this can be customised in some cases.  $spacer   Plate Reverb – A type of reverb originally created by sending an electrical signal through a metallic sheet, known as a plate. This created a particular kind of reverb that sat well in the mix, as it sounds more ‘two-dimensional’ and less intrusive, while still keeping a sense of space.  $spacer   Play (Playback) – If it’s not obvious, it’s when you press that triangular button on something. It moves through the audio and reproduces it in real time. Pretty useful, you’ll use it a lot as a DJ/Producer.  $spacer   Playlist – A selection of songs grouped together to be played at similar times. You can find these on Spotify, Soundcloud, Apple Music, or in DJ software to group together similar-sounding tracks.  $spacer   Pluck – A type of synth sound that has a fast attack and decay, emulating something like a guitar or string. Deadmau5 is famous for these, pretty much.  $spacer   Plug – Something you put cables into. Yeah.  $spacer   Plugin – A piece of software that can be used in conjunction with a DAW to expand its functionality. These usually aren’t included and are a separate purchase. Something new producers have too many of too early.  $spacer   Polar Pattern – The way a microphone picks up a sound. Some pickup sound in many directions, others only in one direction, and everything in between.  $spacer   Polarity – Refers to the direction of phase and the side (negative or positive) of the central line the audio tends towards. Bipolar audio crosses over both sides of the line, whereas unipolar audio is present on one side.  $spacer   Polyphonic – The ability for an electronic instrument to play more than one note at a given time.  $spacer   Pop Filter – Not a filter in your DAW, a pop filter is something placed infant of a condenser microphone when recording vocals to avoid undesirable ‘p’ sounds or similar effects, created when certain words are sung/spoken.  $spacer   Port – Similar to a plug, a port is something that a USB or other device is plugged into. Maybe you have a hard drive with samples – put in into the USB port.  $spacer   Portamento – A parameter on synths that allows additional notes to sweep between pitches when played. Try switching it on and play one note, then play another up an octave higher, and repeat. Kill Bill time.  $spacer   Post – Anything performed after some sort of recording or processing. Usually used in signal routing when choosing whether the signal before FX is applied or after FX is applied. Opposite of ‘Pre’.  $spacer   Post-Production – A process performed after recording and production to tidy up any issues or errors present in the previous process. Post-production usually includes mixing and mastering.  $spacer   Pre – Opposite of ‘Post’.  $spacer   Preamp – A device that boosts the gain of a signal before being recorded or processed. Usually applied to vocals.  $spacer   Predelay – A setting on reverb that sets a delay before the initial early reflections of the reverb comes in. Helps to reduce muddiness and create a more realistic-sounding reverb.  $spacer   Presence – A setting on amps and other effects, refers to a boost around anywhere between ~2-7kHz that brings out more definition and high-end in the sound.  $spacer   Preset – Similar to a patch, a preset usually comes with a synth and is a combination of settings that can be loaded to recall a certain synth sound.  $spacer   Processing – The altering of an audio signal by routing it through various FX and other devices.  $spacer   Producer – Someone who engages in music production. A very broad term, it can refer to someone who is in charge of the entire music creation process, someone who engineers a track for another songwriter, or anything in between.  $spacer   Production – Short for ‘Music Production’.  $spacer   Program – Can refer to a particular piece of software or a setting on a synth that can be changed to recall a patch/preset.  $spacer   Project (File) – A file on your computer that can be loaded up/saved by a DAW that contains a track in progress.  $spacer   Pro Tools – A DAW popular with audio engineers and mixing professionals due to it’s DSP environment and ideal workflow. The industry standard in many professional recording environments.  $spacer   Psychoacoustics – Psychological effects caused when listening to sound and music. Can make you think you hear something that isn’t there.  $spacer   Pulse – Can also mean ‘beat’, it refers to the consistent measurement of tempo underlying a track.  $spacer   Pulse Code Modulation (PCM) – The process that occurs in an A/D converter that represents analogue information as digital bits and bytes. This happens when you export a song from your DAW.  $spacer   Pulse Width Modulation (PWM) – A synthesis process that changes a square wave into a pulse wave by adding silence into the wave cycle, ‘thinning’ out the square wave.$spacer   Punch In/Out – A loop function that determines when a loop should start and then end to repeat.",
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

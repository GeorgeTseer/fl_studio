import 'package:flutter/material.dart';

class DPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/d';
  const DPage({super.key});

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
                    'D',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "D (Note) – A musical note.    $spacer    D/A – Digital to Analogue converter. Typically found in most Audio Interfaces to transform digital information from a computer to studio monitors or speakers for playback.    $spacer    Damping – This has multiple definitions, but generally refers to the reducing of natural reverberations, particularly in the high frequencies.    $spacer    Dance Music – A term for EDM referring to genres that are specifically made to dance to, like house, techno, trance, hard dance, garage and many more.    $spacer    DAW (Digital Audio Workstation) – Pronounced like ‘door’ or ‘dee-ay-doubleyou’, a DAW is the centrepiece of the modern studio – the software in which music is created. Ableton Live, FL Studio, Logic Pro and many more are all DAWs. Non-producers can get very confused when you say this word.     $spacer    DC Offset – An amplitude offset of a sound caused by very low, usually inaudible frequencies. Many audio effects have the option to add a DC filter to remove these frequencies.    $spacer    Decay – The second stage of the standard ADSR envelope after the attack. Refers to the amount of time taken, once the maximum volume is reached, to reduce the signal’s amplitude to the specified sustain level (in dB).    $spacer    Decibel (dB) – The standard measurement for loudness. Note that dB is a ratio measurement, always requiring a reference point from which to measure. Common dB measurements include dBFS (digital audio, where 0dB is clipping), dBA and dB SPL (acoustics, where 0dB is near silence).    $spacer    De-esser – A type of multiband compressor that specifically acts on the frequency bands where sibilance is likely to occur. Removes ‘sss’ type sounds from vocals.    $spacer    Delay – A time-based audio effect that creates a series of echoes occurring at intervals one after the other, gradually decaying to nothing.    $spacer    Demo – An nearly finished track sent to a label as a submission to be released. Can be sent to other producer/DJs for playing out live too.    $spacer    Detune – Refers to the amount of tuning difference between voices on an oscillator when unison is activated. Gets really big supersaw-type sounds.    $spacer    Dialogue – A recording or sample of spoken words, typically not rhythmically timed like a rap.    $spacer    Diaphragm – The part of a microphone that picks up audio. Depending on the application, different mics have different-sized diaphragms.    $spacer    Digging – The process of looking through music sources to find material to use as a sample in a track. The preceding meaning was specifically through crates of vinyl records, but in the modern era, it can refer to digital digging through sites like YouTube, Spotify and many more.    $spacer    Digital – Audio that exists in the digital realm as bits and bytes, as opposed to continuous analogue signals.    $spacer    Disco – A genre of dance music that originated in the 1970s in the US – stylised by the use of drums with a bassline, synths and guitar.    $spacer    Distortion – The processing of audio such that extra harmonics and loudness are added, creating a more fuller or aggressive sound. Distortion types include tube, clipping, tape, diode, overdrive, fuzz and many more.    $spacer    Distribution – The process of distributing your music to stores and streaming platforms. Can be done independently or handled by a label.    $spacer    DJ – Stands for Disc Jockey – someone who plays recorded music in a live scenario by mixing tracks together. Most producers    $spacer    DJ Mix – Not to be confused with a mixdown, a DJ mix is a live recording of a DJ mixing multiple tracks together over a period of time.    $spacer    Doppler Effect – The sonic effect of frequencies sounding higher pitched when moving closer to an audio source, and lower pitched when moving away. Like when you drive past a police siren.    $spacer    Double – The process of recording a vocal twice, both times sounding very similar, to achieve a layered effect.    $spacer    Download Gate – A website or service that exchanges social currency (e.g. Facebook like or Soundcloud repost) for a free track download.    $spacer    Drop – The main section of an EDM song which contains most of the energy and loudness in comparison to the rest of the track. Does not usually feature vocals, unlike a chorus.    $spacer    Driver – The component inside a pair of headphones that is responsible for producing the soundwaves.    $spacer    Drum(s) – A percussive instrument and sound that usually drives the rhythm of a track.    $spacer    Drum & Bass (DnB) – A subgenre of electronic music that consists of fast breakbeat patterns at around 174bpm, and low, rumbling basslines. There are many different subgenres within DnB.    $spacer    Drum Buss – Can refer to an audio track summing together all of the drums, or the Ableton audio effect which adds distortion, compression and bass to a sound or collection of sounds, like drums.    $spacer    Drum Machine – A hardware electronic instrument responsible for synthesising and sequencing drum sounds. Notable drum machines include the Roland TR808 and 909.    $spacer    Drum Pattern – A phrase that a combination of drums and percussion plays. This pattern can repeat and is usually a bar or more long.    $spacer    Recommended Reading: The Ultimate Guide to Drum Programming    $spacer    Drum Rack – An Ableton instrument that allows drum samples to be triggered by MIDI notes like a drum kit, similar to a multisampler but for drums.    $spacer    Dry – An unprocessed version of a signal, as opposed to wet, which is the processed version. A Dry/Wet knob blends these two signals, and it can be found on effects such as reverb.    $spacer    DSP (Digital Signal Processing) – Any audio processing that occurs in the digital domain.    $spacer    Dub – A copy of a track, sometimes with edits applied. Also can refer to the genre similar to Reggae, or sometimes is short for Dubstep.    $spacer    Dubstep – A bass music genre characterised by half time 140bpm drum patterns with bass wobbles and heavy compression. Can range from subtle to heavy.    $spacer    Dynamic Microphone – A type of microphone which has lower sensitivity and is better at recording loud sources, such as drums and guitars. Does usually not require phantom power.    $spacer    Dynamic Range – Refers to the amount of dB between the highest point in the tracks’ amplitude and the lowest point. Low differences mean lower dynamic range and vice versa.    $spacer    Dynamic Tube – An audio effect that emulates tube distortion introduced by hardware units. Often sounds harmonically pleasing and changes character dependant on the input material.    $spacer    Dynamics – Describes that characteristics of amplitude differences in audio. A set of dynamics processors can include a compressor, expander and limiter (+ more).",
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

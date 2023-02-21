import 'package:flutter/material.dart';

class APage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/a';
  const APage({super.key});

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
                    'A',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "A (Note) – A musical note. $spacer AAC – A lossy audio file format developed by Apple, with a slightly better compression algorithm than MP3 for quality. iTunes Store purchases are 256kbps AAC files. $spacer (Avid Audio eXtension) – A plugin format more popular among audio engineers as opposed to producers – native to Avid Pro Tools only and requires a 64-bit system. The newer version of RTAS. $spacer Ableton Live – A popular DAW created by the company Ableton. Ableton Live is used by many artists like Skrillex, Flume and Diplo, and is very good in a live scenario. Ableton Live is the EDMProd Team’s DAW of choice. $spacer Also see: Ableton Workflow Bible $spacer AC (Alternating Current) – An analogue electrical current used to power hardware. The default power you’ll find from a standard electrical outlet. ‘Alternating’ refers to the sine wave shape of the current.$spacer Acapella – A vocal, typically ripped or is a recording from an existing song. Used in remixes, bootlegs and sampled in originals. Also used in DJ sets as a DJ tool. Could also refer to a group of vocal singers (à la Pitch Perfect), but not usually in electronic music production. $spacer Acoustic Instrument – An instrument that produces sound in the physical world without digital or analogue technology. Can refer to a guitar, piano, drums etc. Referred to by older people as ‘real instruments’ $spacer Acoustics – The sonic properties of any space that alter the qualities of a sound being played. Can refer to natural reverb, phase cancellation and/or background noise etc. $spacer Acoustic Treatment – The process of reducing acoustic inaccuracies and reflections in physical spaces by introducing dampening materials, such as foam and bass traps etc., in key areas. $spacer Active – A device that has its own built-in power amplifier. The opposite of a passive device. Most studio monitors these days are active. $spacer A/D – Analogue to Digital Converter. Typically found in most Audio Interfaces to capture acoustic/analogue audio sources. $spacer Additive Synthesis – A form of audio synthesis that outputs sound by mathematically adding harmonics (sine waves) to each other. $spacer ADSR – Stands for Attack, Decay, Sustain and Release – refers to the envelope applied to a sound to shape it over time. Can be applied to the volume, filter, pitch or more. Can make things sound plucky, soft, or ambient etc. $spacer Aftertouch – A MIDI parameter found on most keyboards. It senses the pressure applied to a key after it has been initially played, and then that can be mapped to control a specific modulation source, such as volume, a filter or anything. $spacer AIFF – Stands for Audio Interchange File Format. It is a high quality (lossless) audio file format created by Apple. Comparable to WAV or FLAC in terms of quality. Sounds pretty nice, and unlike WAV, it actually allows decent tagging. $spacer Aliasing – Subtle distortion that occurs in the digital realm when the input frequency is higher than the sample rate. The sample cannot be measured accurately and thus introduces imperfections into the sound. $spacer Ambience – Can refer to a sound in a track which creates a sense of space or atmosphere – typically achieved by the use of time-based audio effects such as delays and reverbs. Also can refer to the level of sound in a recording that contains background noise, separate to the intended recording. Typically this background noise is undesirable, but sometimes it is an aesthetic choice.  $spacer Ambient – A genre of music featuring drawn-out drones and pads, typically features no drums and is very stripped back and loop-based. $spacer Amen Break – When you stop producing to say a prayer. Not really, it’s actually one of the most sampled drum patterns of all time, a six-second clip from the song Amen Brother by The Winstons. Typically used in genres like Drum and Bass, Jungle and Breakbeat. You’ve definitely heard it before. $spacer Amp (Amplifier) – Typically refers to a hardware or digital emulation of an amplifier, which is a tool that increases the level of a signal to increase loudness. Different methods of amplification can colour the sound in pleasing ways, and thus an amp is also a creative tool, rather than just a functional one. $spacer Amplitude – Refers to the loudness or height of a waveform – higher means louder, lower means quieter. An amplitude of 0 (or -∞dB) means silence.  $spacer nalog(ue) – Audio that occurs in physical space as opposed to bits in the digital space. Analogue signals and technology are continuous and infinitely measurable, whereas digital signals are limited to the defined sample rate and bit depth. Thus, analogue is commonly referred to as having a warmer, more realistic sound.  $spacer  Apple – Alright, you probably know this one already. But in case you don’t, Apple is the designer and manufacturer of laptops and desktops and has been the choice of audio professionals for years. Oh, and they’re one of the largest technology companies in the modern world. $spacer Arpeggio (Arp) – A chord played in a series of repeating steps instead of at the same time. Makes you sound like a good producer without much of the effort.  $spacer Arpeggiator – A MIDI Effect that turns a static chord into an arpeggio. If that doesn’t make sense, it makes things go bleep-bleep-bleep.  $spacer Arrangement – The way that instruments and sections are laid out in a track/song. Referred to as Instrumentation and Structure, respectively. A very important concept in songwriting.  $spacer Artist – Someone who creates music and releases it. Not just people who play the guitar.  $spacer Arturia – A hardware and software manufacturer responsible for a lot of analogue and analogue-modelled equipment. They make the V Collection, a collection of synths that model famous analogue synthesisers. $spacer Atmosphere – A sonic effect created by reverb, long tails and quieter sounds. Referred to as the background of a track. $spacer Attack – The initial part of an ADSR envelope – describes the amount of time for a sound to reach maximum amplitude in milliseconds or seconds. Faster attack sounds plucky and comes in straight away (low milliseconds), slower attack sounds spacey and takes a while to fade in (high seconds). $spacer Attenuation – The lowering of the loudness of a signal, usually measured in dB (decibels). The attenuation knob on a piece of gear or on a plugin is used to reduce increases in loudness introduced by other effects, such a distortion or amplification. $spacer AU (Audio Unit) – A plugin format created by Apple for macOS/OSX only. Other formats include VST, AAX and RTAS. $spacer Audacity – An audio editor used to edit audio, available on Windows and macOS. Powerful but lacks the functionality of a professional DAW like Ableton. Some people produce full tracks in it, yeah you heard me. $spacer Audio – Technically, this just refers to all sound that we hear in the range of human hearing (~20Hz-20000Hz). Commonly, audio is used to refer to a recording of a sound, particularly when on an audio track and it being played in a track’s arrangement. $spacer Audio Effect – Any plugin, stock effect or piece of gear that processes audio and alters the sonic properties of a sound. Can refer to EQ, compression, reverb, delay, distortion etc. $spacer Audio Engineering – The process of recording, mixing and mastering studio or live recordings. $spacer Audio Interface – A piece of hardware that can take sound as an input and also output sound. Most computers include a built-in sound card, but it is not a full audio interface, which is a more comprehensive and high-quality solution for music production and can be used to record instruments and output to studio monitors. $spacer Audio Track – A track that stores and plays audio, as opposed to a MIDI Track. $spacer Automation – The modulation of a parameter over time, such as a filter sweep or volume change. Usually, automation is recorded into the arrangement of a track and automatically adjusts a parameter once recorded. $spacer Recommended Reading: The Definitive Guide to Automation $spacer Aux Channel – A send or return channel that allows for additional parallel processing of multiple sources at once. For example, most people put reverb on an aux channel to allow group processing of multiple sounds that need reverb. Not to be confused with the cable that your friend asks for whenever they want to bump tunes in the car.",
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

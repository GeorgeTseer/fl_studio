import 'package:flutter/material.dart';

class HPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/h';
  const HPage({super.key});

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
                    'H',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Haas Effect – A stereo effect where the left or right channel of a mono signal is delayed by ~20ms from the other channel to achieve stereo width. Also called the precedence effect.  $spacer Half Step – When moving one note up or down from another on a keyboard. Moving two notes is called a whole-step. $spacer Hall – A type of reverb that features within or an emulation of a physical hall. Good for achieving big, spacious sounds that also sound natural. $spacer Happy Hardcore – A subgenre of EDM that features ~180bpm, four-on-the-floor rhythms, similar to hairstyle but faster and with more bright, happy sounding synths and sounds. Not for the faint of heart. $spacer Hardcore – A genre similar to hairstyle but usually ~180bpm, but shares similarities in darker timbres and distorted kicks. $spacer Hard Dance – A genre that sits between trance and hardstyle, usually 140-150bpm and features a prominent kick drum and synthesisers. $spacer Hard Knee – A setting on a compressor where the compression applied at the threshold is not gradual and is more sudden. Good for heavy compression and pumping sounds. $spacer Hardstyle – A genre of EDM which features distorted kicks at ~150bpm, usually with a darker timbre. $spacer Harmless – A native subtractive synthesiser included with some versions of FL Studio.  $spacer Harmonic – A frequency with is an even multiple of the fundamental. $spacer Harmonic Distortion – Any type of distortion that introduces frequency content that is harmonic to the fundamental, as opposed to inharmonic. $spacer Harmony – When two or more notes are played together, mostly in a pleasing manner. Chords usually form harmony throughout a track. Harmor – An additive synthesiser included in some versions of FL Studio, popular among users and sound designers. Available as a plugin on Windows for use in other DAWs.  $spacer  Headroom – The number of decibels between the peak level of a sound and 0dB in audio. This term is usually used to describe the amount of level on the master channel that is available for a mastering engineer to work with. $spacer  Hertz (Hz) – A measurement of a frequency in cycles per second. For example, 50Hz is 50 cycles per second of a sine wave.High-End – The upper content of a sound, also called treble. Although it isn’t a strict definition, it usually means the content from about 2.5kHz and up.  $spacer  High-Pass Filter – A filter type that removes all frequency content below a certain cutoff point. Good for removing unwanted bass from a signal and for thinning out certain sounds. Also used in sound design to achieve a somewhat ‘hollow’ sound.High Shelf – A type of curve on some EQs that boost all frequencies from a specific point and above. Good for boosting the treble. $spacer  -hat – A type of percussion present on most traditional drum kits that keeps rhythm and time. Can be opened or closed for timbral variation. $spacer  Hip-hop – A genre of music slightly removed from electronic music that features the use of drum machines, samplers and synthesisers. Many hip-hop tracks feature a rap over the top as the key element. $spacer  Hook – An element in a track that serves as the focal point and is usually the part people remember. Present in lots of EDM and pop music. $spacer  Horn – A type of sound that is emitted from brass instruments or synths that emulate them – usually means a lower pitched brass sound that is present in hip-hop/trap as an energy-adding element. $spacer  House – A popular genre of electronic/dance music originating in the early ’70s from the US that features a four-on-the-floor kick drum with a clap on beats 2 and 4, and a hat on the offbeat. There are many subgenres of house, that range from mainstream to underground. $spacer  Hum – A low pitched frequency that is usually unwanted in a recording. Some people also make this sound with their mouth to be annoying.",
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

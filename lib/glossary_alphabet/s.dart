import 'package:flutter/material.dart';

class SPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/s';
  const SPage({super.key});

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
                    'S',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Sample – A segment of audio used as a sound in a track. Samples can be kicks, snares, drum loops, fx, melodic lines, parts a whole other song etc.  $spacer  Sample Pack – A downloadable folder of samples all grouped together. They usually contain many different samples of different kinds.  $spacer  Sampler – An analogue/virtual electronic instrument that allows lots of different samples to be loaded up, processed and played back.  $spacer  Sample Rate – How often a signal is encoded into a digital file, represented by what is called the Nyquist Frequency. The standard for music is 44.1kHz, which is approximately double the limit of human hearing.  $spacer  Saturation – Distortion that is used in a more subtle way to add harmonic content.  $spacer  Saw (Sawtooth) – A basic wave included in most subtractive synths. Saws sound bright and full.  $spacer  Scratch – The process of rhythmically moving a vinyl record back and forth while being played, such that the pitch is warped and creates an effect. Popular in some styles of DJing.  $spacer  Scrub – Searching through an audio file or a DAW’s sequencer to find a specific point.  $spacer  Semitone –  See ‘Half-Step’.  $spacer  Send – A auxiliary control that allows a signal to be sent to a return for processing in parallel with the original signal.  $spacer  Sensitivity – Refers to how sensitive a microphone can be. Condenser microphones are more sensitive, whereas dynamic microphones are not.  $spacer  Sequence – A series of clips, notes and/or sounds that have placed into a particular order for playback.  $spacer  Sequencer – A common element in any DAW, a sequencer allows the structuring of clips, notes and sounds to create a track.  $spacer  Series – A processing technique done in order, one after the other. For example, 2 filters in series would mean one processes the original signal, then the other processes that signal.  $spacer  Shelf – A type of EQ curve that boosts either all the high or low frequencies after a specific cutoff frequency.  $spacer  Shock Mount – A microphone sits on this so it does get bumped around and pick up bass-y sounds. Good if you are clumsy.  $spacer  Sibilance – Refers to the amount of ’sss’ sound in a vocalist’s recording.  $spacer  Sidechain (Compression) – A form of compression that used a second input as the trigger for the threshold. Great for making kick and bass sit in the mix – when the kick passes the threshold, the bass ducks in volume.  $spacer  Signal – An audio stream passing through any analogue or digital circuits.  $spacer  Signal Flow – Refers to the path that audio takes to be processed. A signal flow might mean: EQ -> Compressor -> Overdrive -> EQ -> Output.  $spacer  Sine – A basic wave in synthesis, and the fundamental wave shape that makes up all sounds. Sounds like a pure tone, because it is. Sounds mellow and deep.  $spacer  Slapback – A type of delay that includes one loud feedback echo at a short delay time. Great for cheesy 70’s-80’s stuff and big sounding things.  $spacer  Slave – Something that is being controlled by some other MIDI clock source. A MIDI clip’s timing may be controlled by the master tempo of the DAW, for example.  $spacer  Snare – A common type of drum, characterised by a peak around ~150Hz-200Hz and some high-end noise.  $spacer  Soft Clipping – A type of distortion created by driving a signal beyond 0dB. Soft clipping differs from hard clipping, as it ‘rounds’ the waveform off as opposed to slicing it off, allowing it to sound more subtle.  $spacer  Soft Synth – A synthesiser that exists inside a computer, like Serum or Massive.  $spacer  Solo – A control that temporarily silences all channels besides the selected one.  $spacer  Song – Traditionally, a song is a track that features vocals.  $spacer  Sound – See ‘Audio’.  $spacer  SoundCloud – Where rappers live. Just kidding, it’s a major streaming platform that allows artists to upload their works directly to the platform, unlike Spotify etc.  $spacer  Sound Pressure Level (SPL) – A measurement of decibels in the physical world. It’s what normies mean when they say, ‘that’s like 100 decibels!!!’  $spacer  Soundproofing – The act of using damping materials in a room to reduce reflections, and to stop sound from escaping and coming into the area.  $spacer  Sound System – A collection of loudspeakers, subwoofers and amplifiers that work together to produce sound, usually in a live venue.  $spacer  Soundtoys – A plugin company that creates FX plugins inspired by older hardware units, with new creative features. Check out Crrystaliser for sure.  $spacer  Sound Waves – See ‘Waveform’.  $spacer  Source – Any place where audio or data originates from.  $spacer  Speaker – Short for ‘Loudspeaker’.  $spacer  Spectrum – Refers to the range of frequencies in the audible realm.  $spacer  Spectrum Analyzer – Graphically represents the amplitude of all frequencies in the audible spectrum.  $spacer  Splice – A company that has a sample subscription service, a project file sharing service, and many other useful tools for producers.  $spacer  Spotify – A popular streaming service that artists can distribute their music to.  $spacer  Spring Reverb – A type of reverb that is created by sending an electrical signal through a spring.  $spacer  Square – A wave found in most subtractive synthesisers. Sounds bright and hollow. Can be created from any sound if you distort it enough.  $spacer  Stems – The individual audio tracks rendered from a finished track, usually used for remix purposes.  $spacer  Stereo – Any sound that contains both left and right channel information.  $spacer  Stereo Image – Refers to the level of difference between the content in the left channel and the right channel. The more difference in content, the wider the mix will sound.  $spacer  Stock – Any sound, device or preset that comes with the software it was designed to be used with. Ableton’s audio effects are called ‘stock’ for this reason.  $spacer  Stop – A control that stops playback.  $spacer  Strings – An instrument that features a string played by a bow. Many synths have also recreated this sound.  $spacer  Sub Bass – Bass in the range of under around 70Hz.  $spacer  Subgroup – A group of audio tracks, usually that itself belongs to another group.  $spacer  Subtractive Synthesis – A form of synthesis that works by starting with basic waves (sine, saw, square, triangle) and ‘subtracts’ through the use of envelopes, filters, and LFO’s.  $spacer  Subwoofer – A loudspeaker designed to reproduce frequencies under ~200Hz only.  $spacer  Summing – The process of adding waveforms from different sources together.  $spacer  Supersaw – A saw wave with unison and detune, usually with around 8 voices. Sounds very wide and big.  $spacer  Surround Sound – A sound system featuring a ratio of 5 speakers arranged in a space at different angles, and 1 subwoofer for bass. The angles of the speakers give an illusion of 360-degree sound.  $spacer  Sustain – An ADSR control on a synth that determines the level that the synth will decay to (in decibels).  $spacer  Sync – A type of oscillator modulator that duplicates the wave in the same cycle space, creating a sort of pitching effect that still keeps the same fundamental pitch.  $spacer  Sylenth1 – A subtractive soft synth created by LennarDigital that is ideal for creating analogue-type sounds.  $spacer  Synthesizer (Synth) – An electronic instrument that creates sound by using oscillators and a series of processing.",
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

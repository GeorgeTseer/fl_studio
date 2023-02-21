import 'package:flutter/material.dart';

class BPage extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/b';
  const BPage({super.key});

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
                    'B',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "B (Note) – A musical note. $spacer Balance – See ‘Pan’. $spacer Bandcamp – A website allowing artists and labels to set up an independent store for selling music and merchandise. Great if you don’t want to work with labels or with major distribution services and remain fully independent. Certain niches of music still love to purchase songs rather than stream, and Bandcamp also allows vinyl records to be sold online. $spacer Band Pass Filter – A filter type that acts as both a low-pass and a high-pass, allowing only a narrow range of frequencies through. Can be used to get things to sound lo-fi. $spacer Band Stop Filter – See ‘Notch Filter’. $spacer Bandwidth – The range of frequencies in an audio signal or stream, typically as a result of a limitation of technology (like a phone call recording). $spacer Bank – A group of presets that can be loaded on a synth. Also called a soundbank. I wouldn’t put my money here, though. $spacer Bar – A musical term describing a measure of beats. In electronic and dance music, typically this is a measure of 4 beats, but in different time signatures, it can be more or less. Can also refer to a lyrical section in a rap song. Or where you might DJ on the weekend. It’s a broad word, alright?  $spacer Bass – The lower frequencies in a sound – typically from ~20Hz to ~400Hz. Usually ‘dropped’ at some point in a track, if you know what I mean. $spacer Bass Drum – See Kick. $spacer Bassline – The pattern of notes that fills up the bass area of the frequency spectrum – can be played by a synthesiser, bass guitar, an 808 or any sound with tonal quality. $spacer Bass Music – A form of EDM that typically features loud, compressed bass growls and sounds. Genres include dubstep, trap, bass house, drum and bass and many more. $spacer Beat – The consistent timing and rhythm of the music. Also can refer to a track, especially in hip-hop. $spacer Beatdown – See Breakdown. $spacer Beatmatch – A DJing process whereby two or more tracks are matched in time and tempo to ensure a seamless transition between the two. When someone has failed to beat-match and you can hear it, it is usually referred to as a trainwreck. It sounds awful, to be honest. $spacer Beat Repeat – A type of effect that takes audio as an input and repeats the snippet back at timed intervals to create a glitch effect. $spacer Beats – Sometimes used to refer to a genre of music that combines hip-hop with electronic, or something that a rapper would use as a track. $spacer Bell – A synth sound that aims to have the sonic texture of a real bell, like tubular bells, a glockenspiel or similar. $spacer Bell Curve – The most common curve on a parametric EQ, used to boost or cut a band of frequencies in a natural manner. $spacer Berklee – A reputable music school that is known around the world as the premier music college – very coveted school that lots of people in the music world strive to get in to. $spacer Recommended: Matt Lange – Ego, Berklee, and Working With BT $spacer Bit Depth – The number of bits allowed for the dynamic range of an audio recording. Most audio is 16bit or 24bit, allowing for 65,536 or 16,777,215 levels of loudness, respectively. Most people can’t tell the difference, really. $spacer Bitrate – The number of bits that are contained in an audio file every second, measured in kbps. 320kbps is an example of what an MP3 can store, whereas WAV usually has 1411kbps or higher. Higher usually means better quality. Can be CBR (constant) or VBR (variable). Below 128kbps is considered ‘poor-quality’. $spacer Bitwig Studio – A DAW created by Bitwig available for macOS, Windows and Linux. Started by some former Ableton employees and is regarded as the only decent competitor to Ableton Live, having both a session and arrangement view and being robust enough for live performance. $spacer Boost – An adjustment on an EQ that increases the gain of a frequency spectrum. Also, see ‘Cut’. $spacer Bootleg – When you remix a song without permission – normally done without a full set of stems and only with the audio from the original track or just an acapella. $spacer Bounce – Not to be confused with Melbourne Bounce, a bounce is usually when audio is summed together and/or exported and/or internally recorded within a DAW. Also, see Freeze/Flatten. $spacer BPM – Beats Per Minute. Refers to the tempo, measured in the number of beats per minute. For example, a lot of house music is 128bpm. $spacer Brass – Can refer to an acoustic brass instrument or a type of synth sound that attempts to sound like a brass instrument. Think of cheesy 80’s music. $spacer Break (Breakdown) – A lower-energy section of a track. Usually has some or all of the drums removed, and adds macro dynamics to a track. $spacer Breaks (Breakbeat) – Can refer to a genre of music or a sampled drum pattern that is not four-on-the-floor, like the Amen Break. $spacer Brickwall Filter – A specific, advanced filter type of low-pass or high-pass filter that has a very steep slope (dB/oct), which visually looks like a brick wall, due to the sudden rolloff. Used to remove frequencies above and below the human spectrum of hearing. Doesn’t sound too nice in the realm of human hearing. $spacer Brown Noise – A type of noise which is denser in the low end and contains less high-frequency content than both pink and white noise. $spacer Browser – A features of most DAWs that allows you to browse files such as samples, presets and stock content in your software. $spacer Build(up) – A section that leads into a drop – creates energy and tension in a track. $spacer Buss – Will not take you to the station, but will provide group audio processing of multiple sources of audio. For example, a drum buss may group a kick, snare, hats, rides and other percussion recordings into one channel (after initial processing) and allow for group processing, such as compression, EQ etc. $spacer Bypass – When an effect is temporarily disabled so that the signal can be heard with the effect off. Usually included as a button or switch on effect plugins.",
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

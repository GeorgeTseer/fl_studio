import 'package:flutter/material.dart';

class NWord extends StatelessWidget {
  final spacer =
      '                                                                                                                              .                                                                                                                                                                                                                                                                                                                           ';
  static const routeName = '/n';
  const NWord({super.key});

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
                    'N',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Native – Refers to a device that was designed to be used in its current environment. For example, the Erosion audio effect is native to Ableton.   $spacer   Native Instruments – A software and hardware company responsible for the Komplete, Maschine and Traktor series. $spacer  Nearfield – A type of studio monitors that are designed to be used closer to the user’s ear, rather than far away. Most studio monitors are near field. $spacer  Normalization – The process of increasing or decreasing the amplitude of a sound so that the highest peak hits 0dB, or a defined target level. This can be used to standardise the loudness of audio samples, for example. $spacer  Notch Filter – A type of filter that takes an entire band of frequencies out of the spectrum in a certain range. Creates a hollow effect and sounds cool when moving the cutoff frequency. $spacer  Nudge – An adjustment of timing, usually to keep something in time with something else. A DJ might nudge a record to keep it in time with the other, or a performer might nudge the Ableton tempo to keep in time with a live musician. $spacer  Nyquist Frequency – The minimum frequency required to sample audio into the digital realm. Usually is twice the rate of the highest frequency in a recording. Standard frequencies include 44100Hz and 48000Hz.",
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

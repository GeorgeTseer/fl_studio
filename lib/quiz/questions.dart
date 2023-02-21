import 'package:fl_studio/quiz/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What Is FL Studio Default BPM Setting?",
    {
      "128": false,
      "100": false,
      "130": true,
      "120": false,
    },
  ),
  QuestionModel("What Does FL stand For?", {
    "Forever Lonely": false,
    "Funky Loud": false,
    "Faze Loops": false,
    "Fruity Loops": true,
  }),
  QuestionModel("How Do You Resize A Sample Without Changing The Picth?", {
    "Check The 'Keep Key' Box": false,
    "Resize In Stretch Mode": true,
    "Add Reverb": false,
    "Change The Tempo/BPM": false,
  }),
  QuestionModel("What is FL Studio's default piano plugin called?", {
    "Nexus": false,
    "Royale": false,
    "FL Keys": true,
    "PianoOne": false,
  }),
  QuestionModel(
      "What Are The Four Basic Default Instruments On A Pattern Slot?", {
    "Kick, Cymbals, Hats, Snare": false,
    "Kick, Toms, Tambourine, Snare": false,
    "Kick, Snare, Rides, Claps": false,
    "Hat, Claps, Kick, Snare": true,
  }),
  QuestionModel("Does FL Studio Support Live Perfomance?", {
    "No": false,
    "Another No": false,
    "Yes": true,
    "Another Yes": true,
  }),
  QuestionModel("Who Took Part In Creating FL Studio?", {
    "IBM": false,
    "Ableton": false,
    "Image Line": true,
    "Apple": false,
  }),
  QuestionModel("Which Of These Plugins is NOT in FL Studio?", {
    "Fruity Fresh": true,
    "Sitrus": false,
    "Vocodex": false,
    "Gross Beat": false,
  }),
  QuestionModel(
      "What is The Very First Plugin At The Plugin List When Trying To Insert One In A Pattern Slot?",
      {
        "Sylenth1": false,
        "Massive": false,
        "3xOsc": true,
        "Fruity Limiter": false,
      }),
  QuestionModel("When Was FL Studio Founded?", {
    "1995": false,
    "1997": true,
    "1990": false,
    "2001": false,
  }),
];

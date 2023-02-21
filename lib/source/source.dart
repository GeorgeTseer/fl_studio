List<Question> questions = [
  Question('  What is your experience of using FL Studio?',
      ['Begginer', 'Intermediate', 'Pro', 'No experience']),
  Question('Do you have a musical background?',
      ['Yes', 'No', 'A little bit', 'Im a rockstar!']),
  Question('How did you hear about FL Studio?',
      ['From youtube', 'From friends', 'From messengers', 'Other']),
  Question('What are your expectations for the app?', [
    'Learn to make music',
    'Improve my skills',
    'Learn something new',
    'Other'
  ]),
  Question(
      'What is your favorite genre of music?', ['Rock', 'Pop', 'Rap', 'Dance']),
  Question('What kind of music will you write in FL Studio?',
      ['MashUps', 'Dance', 'Bits', 'Other']),
  Question('Why did you choose FL Studio?', [
    'Friends recommendations',
    'Community recommendations',
    'Blogger recommendations',
    'Other'
  ]),
  Question('Rate this app?', ['Yes', 'Yes, but later', 'No', 'Maybe']),
];

class Question {
  String question;
  List<String> answer;
  Question(this.question, this.answer);
}

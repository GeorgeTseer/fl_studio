import 'package:flutter/material.dart';

Widget questionWidget(
    QuestionModel questionModel, void Function() function, bool presed) {
  return Column(
    children: [
      SizedBox(
        width: double.infinity,
        height: 200.0,
        child: Text(
          "${questionModel.question}",
          style: const TextStyle(
            color: Colors.white,
            fontSize: 22.0,
          ),
        ),
      ),
      for (int i = 0; i < questionModel.answers!.length; i++)
        Container(
          width: double.infinity,
          height: 50.0,
          margin: const EdgeInsets.only(bottom: 20.0, left: 12.0, right: 12.0),
          child: RawMaterialButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            fillColor: const Color.fromARGB(255, 70, 80, 110),
            onPressed: function,
            child: Text(questionModel.answers!.keys.toList()[i]),
          ),
        )
    ],
  );
}

class QuestionModel {
  String? question;
  Map<String, bool>? answers;
  QuestionModel(this.question, this.answers);
}

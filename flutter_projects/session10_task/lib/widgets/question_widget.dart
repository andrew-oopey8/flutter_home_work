import 'package:flutter/material.dart';
import 'package:session10_task/models/question_model.dart';

class QuestionWidget extends StatelessWidget {
  final QuestionModel question;
  final ValueChanged<String?>? onSelected;
  final String? selectedAnswer;

  const QuestionWidget({
    super.key,
    required this.question,
    required this.onSelected,
    this.selectedAnswer,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            question.question,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          for (int i = 0; i < question.answers.length; i++)
            GestureDetector(
              onTap: () => onSelected?.call(question.answers[i]),
              child: Container(
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.symmetric(vertical: 8),
                decoration: BoxDecoration(
                  color: selectedAnswer == question.answers[i]
                      ? Colors.deepPurple
                      : Colors.grey[800],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  question.answers[i],
                  style: const TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

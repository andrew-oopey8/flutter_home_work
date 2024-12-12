import 'package:flutter/material.dart';
import 'package:session10_task/models/question_model.dart';
import 'package:session10_task/widgets/question_widget.dart';
import 'package:session10_task/screens/result_screen.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  final PageController _controller = PageController();
  int _currentQuestion = 0;
  final List<QuestionModel> _questions = [
    QuestionModel(
      question:
          'How would you describe your level of satisfaction with the healthcare system?',
      answers: ['Strongly satisfied', 'Satisfied', 'Neutral', 'Not satisfied'],
    ),
    QuestionModel(
      question: 'What vitamins do you take?',
      answers: ['Vitamin D3', 'Vitamin B', 'Zinc', 'Magnesium'],
    ),
  ];
  final Map<int, String> _answers = {};

  void _nextPage() {
    if (_currentQuestion < _questions.length - 1) {
      _controller.nextPage(
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => ResultScreen(answers: _answers)),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question ${_currentQuestion + 1}'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              controller: _controller,
              onPageChanged: (index) {
                setState(() {
                  _currentQuestion = index;
                });
              },
              itemCount: _questions.length,
              itemBuilder: (context, index) {
                return QuestionWidget(
                  question: _questions[index],
                  onSelected: (answer) {
                    if (answer != null) {
                      setState(() {
                        _answers[index] = answer;
                      });
                    }
                  },
                  selectedAnswer: _answers[index],
                );
              },
            ),
          ),
          ElevatedButton(
            onPressed: _nextPage,
            child: const Text('Next'),
          ),
        ],
      ),
    );
  }
}

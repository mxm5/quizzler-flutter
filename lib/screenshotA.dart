//import 'package:flutter/material.dart';
//import 'questions.dart';
//
//void main() => runApp(Quizzler());
//
//class Quizzler extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.grey.shade900,
//        body: SafeArea(
//          child: Padding(
//            padding: EdgeInsets.symmetric(horizontal: 10.0),
//            child: QuizPage(),
//          ),
//        ),
//      ),
//    );
//  }
//}
//
//class QuizPage extends StatefulWidget {
//  @override
//  _QuizPageState createState() => _QuizPageState();
//}
//
//class _QuizPageState extends State<QuizPage> {
//
//
//  List<Icon> score_saver = [];
//  List<String> questions = ['You can lead a cow down stairs but not up stairs.',
//    'Approximately one quarter of human bones are in the feet.',
//    'A slug\'s blood is green.',
//  ];
//  List<bool> answers = [false, true, true];
//
//  int question_number = 0;
//
//  @override
//  Widget build(BuildContext context) {
//    return Column(
//      mainAxisAlignment: MainAxisAlignment.spaceBetween,
//      crossAxisAlignment: CrossAxisAlignment.stretch,
//      children: <Widget>[
//        Expanded(
//          flex: 5,
//          child: Padding(
//            padding: EdgeInsets.all(10.0),
//            child: Center(
//              child: Text(
//                questions[question_number],
//                textAlign: TextAlign.center,
//                style: TextStyle(
//                  fontSize: 25.0,
//                  color: Colors.white,
//                ),
//              ),
//            ),
//          ),
//        ),
//        Expanded(
//          child: Padding(
//            padding: EdgeInsets.all(15.0),
//            child: FlatButton(
//              textColor: Colors.white,
//              color: Colors.green,
//              child: Text(
//                'True',
//                style: TextStyle(
//                  color: Colors.white,
//                  fontSize: 20.0,
//                ),
//              ),
//              onPressed: () {
//                //The user picked true.
//                if (answers[question_number]==true){
//                  print('the user got it right');
//                }else{
//                  print('the user got it wrong');
//                }
//                setState(() {
//                  question_number++;
//
////                --------------------
////                  score_saver.add(Icon(
////                    Icons.check_circle,
////                    color: Colors.green,
////                    size: 30,
////                  ));
////                --------------------
//                });
//              },
//            ),
//          ),
//        ),
//        Expanded(
//          child: Padding(
//            padding: EdgeInsets.all(15.0),
//            child: FlatButton(
//              color: Colors.red,
//              child: Text(
//                'False',
//                style: TextStyle(
//                  fontSize: 20.0,
//                  color: Colors.white,
//                ),
//              ),
//              onPressed: () {
//                //The user picked false.
//                if (answers[question_number]==false){
//                  print('the user got it right');
//                }else{
//                  print('the user got it wrong');
//                }
//                setState(() {
//                  question_number++;
////                --------------------
//
////                  score_saver.add(Icon(
////                    Icons.cancel,
////                    color: Colors.red,
////                    size: 30,
////                  ));
////                --------------------
//
//                });
//              },
//            ),
//          ),
//        ),
//        Padding(
//          padding: const EdgeInsets.all(8.0),
//          child: Row(
//            children: score_saver,
//          ),
//        ),
//      ],
//    );
//  }
//}
//
///*
//question1: 'You can lead a cow down stairs but not up stairs.', false,
//question2: 'Approximately one quarter of human bones are in the feet.', true,
//question3: 'A slug\'s blood is green.', true,
//*/

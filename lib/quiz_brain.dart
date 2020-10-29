import 'question.dart';

class QuizBrain{
  int _Questionnumber = 0;
  List<Question> _QuestionBank = [
    Question(q: 'You can lead a cow down stairs but not up stairs.', a:false),
    Question(q: 'Approximately one quarter of human bones are in the feet.',a:true),
    Question(q:'A slug\'s blood is green.' ,a:true),
  ];
  String getQuestionText() {
    return _QuestionBank[_Questionnumber].questionText;

  }
  bool getQuestionAnswer() {
    return _QuestionBank[_Questionnumber].questionAnswer;
  }
  void nextQuestion()
  {
    if(_Questionnumber<_QuestionBank.length-1){
    _Questionnumber++;}
    print(_Questionnumber);
    print(_QuestionBank.length);
  }
}

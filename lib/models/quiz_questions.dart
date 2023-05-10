class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffleAnswers() {
    final suffleList = List.of(answers);
    suffleList.shuffle();
    return suffleList;
  }
}

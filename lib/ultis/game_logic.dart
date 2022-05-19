class Game {
  final String hiddenCardPath = "assets/hidden.png";
  final int cardCount = 8;
  List<String>? gameImg;
  final List<String> cards_list = [
    "assets/triangle.png",
    "assets/circle.png",
    "assets/heart.png",
    "assets/star.png",
    "assets/triangle.png",
    "assets/star.png",
    "assets/heart.png",
    "assets/circle.png",
  ];
  List<Map<int, String>> matchCheck = [];
  void initGame() {
    gameImg = List.generate(cardCount, (index) => hiddenCardPath);
  }
}

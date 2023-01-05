class GoodManners {
  String question;
  bool isThisGoodManners = false;
  String kakoBot = "KakoBot:\n";

  GoodManners(this.question);

  bool isThisManners() {
    if (question.contains("oi") ||
        question.contains("ola") ||
        question.contains("obrigado") ||
        question.contains("obrigada") ||
        question.contains("bom") ||
        question.contains("boa") ||
        question.contains("tarde") ||
        question.contains("dia") ||
        question.contains("tarde") ||
        question.contains("noite") ||
        question.contains("de nada")) {
      isThisGoodManners = true;
    }
    return isThisGoodManners;
  }

  goodManners() {
    if (question.contains("bom dia")) {
      print(kakoBot + "bom dia!");
    } else if (question.contains("boa tarde")) {
      print(kakoBot + "Boa tarde!");
    } else if (question.contains("boa noite")) {
      print(kakoBot + "Boa noite!");
    } else if (question.contains("oi") || question.contains("ola")) {
      print(kakoBot + "Muito prazer!");
    } else if (question.contains("obrigado") || question.contains("obrigada")) {
      print(kakoBot + "De nada!");
    }
  }
}

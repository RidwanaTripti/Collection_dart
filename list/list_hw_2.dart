// Check index exists in a List.

void main(List<String> args) {
  List<String> letters = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"];

  // print(letters.indexOf("G"));
  // print(letters.indexOf("g"));

  if (letters.indexOf("d") > 0) {
    print("index exists in the list");
  } else {
    print("index doesn't exists in the list");
  }
}

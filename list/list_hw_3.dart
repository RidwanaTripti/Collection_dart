void main(List<String> args) {
  List<int> values = [2, 4, 6, 8, 10, 12, 14, 16];
  List<int> multiple_list = [];

  values.forEach((x) {
    int y = x * 2;
    multiple_list.addAll([y]);
  });
  print(multiple_list);
}

/* Create a list from [115, 86, 50, 213, 96, 104, 13, 250, 140], 
where the values of the above list saticfide the conditions. 
Conditions: 
150 > Value > 80 
and 
divisible by 2 
 */
void main(List<String> args) {
  List<int> given_list = [115, 86, 50, 213, 96, 104, 13, 250, 140];

  List<int> n_list = [];

  given_list.forEach((e) {
    if (e < 150 && e > 80 && e % 2 == 0) {
      n_list.addAll([e]);
    }
  });

  print(n_list);
}

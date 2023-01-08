/* Sets in Dart is a special case in List where all the inputs are unique
 i.e it doesn't contain any repeated input.
 Set is the unordered collection of the different values of the same type. 
 */
void main(List<String> args) {
  Set<int> name = {100, 233, 456, 4667};

  name.add(200);
  print(name);
}

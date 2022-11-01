void main() {
  var list_name = [
    10,
    20,
    30,
    40,
    50,
    60,
  ];
  // list_name.clear;
  print(list_name.length);
  // list_name.clear();
  print("$list_name");
  print(list_name.length);

  var list_name_1 = [];
  list_name_1.addAll(list_name);
  list_name_1.add("234");
  list_name_1.insert(1, 15); // also inser all
  list_name_1[2] = 19;
  print(list_name_1);
  list_name_1.replaceRange(0, 4, [9, 1, 3]); // last range not included
  print("${list_name_1.length}");
}

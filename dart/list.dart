void main() {
  List<int> values = List(5); //Fixed length

  values[0] = 12;
  values[1] = 24;
  values[2] = 36;

  for (int number in values) {
    print(number);
  }

  /* Not supported in fixed length list - List methods
  values.remove(12);
  values.removeAt(1);
  values.add(98);
  */

  print("Using Lambda Expression");
  values.forEach((e) => e!=null ? print(e): print('NO'));

  //2. Growable list
  print("-----Growable List------");
  List<int> val = List();
  val.add(12);
  val.add(24);
  val.add(67);
  for (int ele in val) {
    print(ele);
  }

  val.remove(12);
  val.removeAt(1);
  val.add(98);
  //val.clear();
  print("-----after using fns------");
  for (int ele in val) {
    print(ele);
  }
  List<String> movies = ["Simba", "God Father", "Titanic"];
  movies.add("Andhadhun");
  for (String ele in movies) {
    print(ele);
  }
}
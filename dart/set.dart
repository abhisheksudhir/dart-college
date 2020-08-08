void main() {
  Set<int> val = Set();
  val.add(12);
  val.add(24);
  val.add(67);
  for (int ele in val) {
    print(ele);
  }
  val.remove(12);
  val.add(98);
  //val.clear();
  print('\nbreak');
  for (int ele in val) {
    print(ele);
  }
  Set<String> movies = Set.from(["Simba", "God Father", "Titanic"]);
  movies.add("Andhadhun");
  print(movies.isEmpty);
  print(movies.length);
  print(movies.contains("Simba"));
  for (String ele in movies) {
    print(ele);
  }
  movies.forEach((element) => print(element));
}
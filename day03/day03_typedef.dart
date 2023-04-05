void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({'name': '윤아'}));
}

// typedef: 자료형에 alias를 붙일 수 있게 해줌
typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}
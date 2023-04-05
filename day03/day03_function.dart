void main() {
  print(sayhello1('윤아'));
}

// fat arrow syntax: 곧바로 return
String sayhello1(String name) => 'Hello $name, nice to meet you';

/* 위 코드와 같은 의미
String sayhello1(String name) {
  return 'Hello $name, nice to meet you';
}
*/ 
void main() {
  print(sayhello1('윤아'));

  //positional parameter: 순서에 맞춰 입력해야 함
  print(sayhello2('윤아', 23, 'korea'));
  // named parameter
  print(sayhello2(
    name: '윤아',
    country: 'korea',
  ));

  var result = sayhello3('윤아', 23);
  print(result);
}

// fat arrow syntax: 곧바로 return
String sayhello1(String name) => 'Hello $name, nice to meet you';

/* 위 코드와 같은 의미
String sayhello1(String name) {
  return 'Hello $name, nice to meet you';
}
*/ 

String sayhello2({String name = 'anon', int age = 23, String country = 'wacanda'}) {
  return "Hello $name, you are $age, and you come from $country";
}
// 함수명({parameter}) 형식으로 하면 3-7줄처럼 작성 가능
// 17줄: parameter가 null 일 수도 있으니 default value를 지정

String sayhello3(
  String name, 
  int age, 
  [String? country = 'korea']
) => 
    "Hello $name, you are $age year old from $country";
// 9번: []로 묶고, default value를 넣어줌 + ?를 넣어서 있을수도 있고,  없을수도 있다는 걸 알림
// => country는 required 하지 않게 됨
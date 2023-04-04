void main() {
  // 리스트 생성
  List<int> numbers1 = [1, 2, 3, 4];
  var numbers2 = [1, 2, 3, 4];
  
  numbers1.last; // 마지막 요소 갖고 옴
  
  // collection if: if로 존재할 수도 안할 수도 있는 요소를 만들 수 있음
  var giveMeFive = true;
  var number3 = [
    1, 
    2, 
    3, 
    4, 
    if (giveMeFive) 5,
  ];
  // 아래의 if문과 같은 의미
  if (giveMeFive) {
    number3.add(5);
  }
  
  // String interpolation: text에 변수를 추가
  var name = '윤아';
  var age = 10;
  var greeting = "Hello everyone,my name is $name, and I\'m ${age + 13}";  
  print(greeting);
  
  // collection for
  var oldFriends = ['윤아', '정미'];
  var newFriends = [
    '영희',
    '철수',
    '길동',
    for (var friend in oldFriends) "❤️ $friend",
  ];
    print(newFriends);
}

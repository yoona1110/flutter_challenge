class Player {
  /* 
  // 8~9번째 할 때, 변수 값이 비어있는 경우 late를 붙임
  late final String name;
  late int xp;
  
  // 생성자 함수명은 클래스명과 같아야 함
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }
  */
  
  // 위의 방법보다 더 나은 방법
  final String name;
  int xp;
  
  Player(this.name, this.xp);
  
  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player1 = Player('윤아', 1500);
  player1.sayHello();
  var player2 = Player('길동', 3000);
  player2.sayHello();
}
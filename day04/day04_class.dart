class Player {
  // class를 생성할 땐 타입을 꼭 명시해줘야 함
  // 앞에 final을 붙이면 수정할 수 없게 됨
  String name = '윤아';
  final int xp = 1500;
  
  void sayHello() {
    // method 내 같은 이름의 var가 있는게 아닌 이상 this.name으로 하지 않아도 됨
    print("Hi, my name is $name");
  }
}

void main() {
  // new를 굳이 붙이지 않아도 됨 / ex. new Player();
  var player = Player();
 
  player.name = '유낭'; // Player 클래스의 name 값을 바꿈
  print(player.name);  // Player 클래스의 name 값을 출력
  
  player.sayHello();
}
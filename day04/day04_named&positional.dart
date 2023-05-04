// named parameters argument
class Player {
  final String name;
  int xp;
  
  // required 없으면 name == null일 수도 있다고 에러남
  Player({
    required this.name, 
    required this.xp
   });
  
  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player1 = Player(
    name: '윤아', 
    xp: 1500,
  );
  player1.sayHello();
  var player2 = Player(
    name: '길동', 
    xp: 3000,
  );
  player2.sayHello();
}

// positional parameters argument 
// 단점: class가 커질 경우 비효율적임
/* 
  class Player {
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
*/
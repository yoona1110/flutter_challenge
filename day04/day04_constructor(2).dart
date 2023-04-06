class Player {
  String name;
  int xp;
  String team;
  int age;
  
  // 기본 constructor
  Player({
    required this.name, 
    required this.xp,
    required this.team,
    required this.age,
   });
  
  // :(콜론) - player 객체를 사용자에게 받은 parameter 값으로 초기화
  // named constructor
  Player.createBluePlayer({
    required String name, 
    required int age,
  }) : this.age = age,
       this.name = name,
       this.team = 'blue',
       this.xp = 0;
  
  // positional constructor
  Player.createRedPlayer(String name, int age) 
    : this.age = age,
      this.name = name,
      this.team = 'red',
      this.xp = 0;
    
  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: '윤아', 
    age: 23);
  bluePlayer.sayHello();
  var redPlayer = Player.createRedPlayer('윤아', 23);
  redPlayer.sayHello();
}
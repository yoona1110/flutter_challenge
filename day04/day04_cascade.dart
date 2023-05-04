class Player {
  String name;
  int xp;
  String team;
  
  Player({
    required this.name, 
    required this.xp,
    required this.team
  });
    
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var yoona = Player(name: 'yoona', xp: 1500, team: 'red')
    ..name = 'yuna'
    ..xp = 3000
    ..team = 'blue'
    ..sayHello();
  /* 위 코드와 같은 역할 
   yoona.name = 'yuna'
   yoona.xp = 3000
   yoona.team = 'blue';
   */ 
}
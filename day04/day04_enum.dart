// enum: 실수하지 않도록 도와주는 type
// enum type 변수들은 해당 enum type에 생성된 값들 중에서만 할당 가능
enum Team { red, blue }
enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;
  
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
  var yoona = Player(
    name: 'yoona', 
    xp: XPLevel.medium, 
    team: Team.red
  );
  
  var potato = yoona
    ..name = 'yuna'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
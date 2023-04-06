// minin: 생성자가 없는 클래스, 여러 클래스에 재사용이 가능함
// 단순히 내부의 프로퍼티와 메소드만 갖고 옴
class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

// with: 다른 클래스의 프로퍼티를 긁어만 오는 것
class Player with  Strong, QuickRunner, Tall {
  final Team team;
  
  Player({ 
    required this.team
  });
}

class Kid with  Strong, QuickRunner, Tall {
  
}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
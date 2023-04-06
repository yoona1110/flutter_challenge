// extend: 확장한 클래스가 부모 클래스가 되는 것.
// super: 자식 클래스가 부모 클래스에 접근할 경우
class Human {
  final String name;
  // {required this.name}으로 할거면 19번째 줄에 super(name: name);으로 작성해야 함
  Human (this.name);
  
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;
  
  // super: 확장한 부모 클래스와 상호작용 가능
  // 상속하고 super을 이용해 부모 클래스의 생성자를 호출할 수 있음 (자식 클래스가 부모 클래스에 접근할 경우)
  Player({ 
    required this.team, 
    required String name 
  }) : super(name);
  
  // Human에서 온 sayHello를 직접 만든 메소드로 override(대체)
  @override
  void sayHello() {
    super.sayHello();
    print("and I play for ${team}");
  }
}

void main() {
  var player = Player(team: Team.red, name: 'yoona');
}
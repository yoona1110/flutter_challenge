void main() {
  //map == js, tsx의 object
  // key와 value로 이루어짐 / Map<key, value> 
  var player1 = {
    'name' : '윤아',
    'xp': 23.33,
    'superpower' : false,
  };
  
  // 자료형 명시 / 위에는 명시 안함
  Map<int, bool> player2 = {
    1 : true,
    2 : false,
    3 : true,
  };
  
  // dart는 모두가 class이기 때문에 List도 가능함
  Map<List<int>, bool> player3 = {
    [1, 2, 3, 4] : true,
  };
  
  // 반대로 map으로 이루어진 List도 가능함
  List<Map<String, Object>> players = [
    {'name' : '윤아','xp' : 23}, 
    {'name' : '윤아','xp' : 24}, 
  ];
}
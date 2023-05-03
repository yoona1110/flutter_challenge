void main() {
  capitalizeName1('윤아');
  capitalizeName2(null);
  capitalizeName3(null);
  
  // QQ assignment operator
  String? name1;
  name1 ??= '윤아';
  name1 = null;
  name1 ??= 'another';
  print(name1);
}

// ?: null일 수도 아닐 수도 있음

// QQ operator: left, right 중 left == null이라면 right return
String capitalizeName1(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'anon';
}

String capitalizeName2(String? name) => 
  name != null ? name.toUpperCase() : 'anon';

String capitalizeName3(String? name) => 
  name?.toUpperCase() ?? 'anon';
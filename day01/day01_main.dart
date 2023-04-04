void main() {
  print('hello world');
  
  // 변수 생성
  String name1 = '윤아';
  var name2 = '윤아';
  
  // final: 한번 생성된 변수는 수정X
  // js, tsx의 const == final
  final name3 = '윤아';
  final String name4 = '윤아'; // 타입 설정 가능
  
  // late: 초기 데이터 없이 변수를 선언
  // final, var 앞에 붙음
  // api로부터 데이터를 받아와서 나중에 변수에 넣음
  late final String name5;
  
  // null safety: 어떤 변수나 데이터가 null이 될 수 있음을 명시
  // name3이 null인지 아닌지 확인
  String? name6 = '윤아';
  name6 = null;
  //1
  name6?.isNotEmpty;
  //2
  if (name6 != null) {
    name6.isNotEmpty;
  }
  
  // const: compile-time constant를 만들어 줌
  // 컴파일 할 때 알고 있는 값에 사용
  const name7 = '윤아';
  
}

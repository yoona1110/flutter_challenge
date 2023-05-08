import 'package:flutter/material.dart';

class Player {
  // ?: Player가 name을 가질 수도, 안 가질 수도 있음
  // 아무 파라미터 없이도 Player 만들 수 있음
  String? name;

  Player();
}
void main() {
  // new 붙일 필요 없음
  var yoona = Player();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    // 우리가 어떤 family 스타일을 사용할지 알려줌 - Material: 구글 / Cupertino: 애플
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // Text: 우리가 화면에 보여주고 싶은 텍스트를 필요로 함 (required)
          // 나머지는 ?임 (해도 되고, 안해도 되고)
          title: Text('Hello Flutter!'),
        ),
        body: Center(child: Text('Hello World!'),
        ),
      ),
    );
  }
}

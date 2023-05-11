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
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF181818),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
            Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                 Text('Hey, Selena',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w800,
                  ),
                  ),
                    Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizeBox(
                height: 120,
              ),
            ],
          ),
        )
      ),
    );
  }
}

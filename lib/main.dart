import 'package:flutter/material.dart';
import 'package:web_view/screen/home_screen.dart';

void main() {
  //Flutter 프레임워크가 실행할 준비가 될 때까지 기다린다.
  //원래 runApp을 실행할 때 자동으로 실행이 되는데 controller를 stateless widget에서 쓰기 때문에 직접 한 번 더 실행해준다.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}

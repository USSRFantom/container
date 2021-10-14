import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
          centerTitle: true,
        ),
        body: Container( //Сам виджет контейнер
          decoration: BoxDecoration(  //виджет бокс в котоом можно изменять цвет фон, делать бордер и т.д.
            color: Colors.amberAccent, //устанавливаем значение цвета
            border: Border.all(), //устанавливаем вордер
          ),
          width: 200,  //размер контейнера
          height: 100, //размер контейнера
          padding: EdgeInsets.all(16),  //делаем отступы
          margin: EdgeInsets.all(30), //делаем отступы  внутри
          alignment: Alignment.center,  //выравниваем по центру
          child: Text('Container'),
        ),
      ),
    );
  }
}

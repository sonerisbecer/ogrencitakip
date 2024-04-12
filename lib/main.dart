import 'package:flutter/material.dart';
import 'package:ogrencitakip/models/student.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: HomeScreen()
    );


  }
}

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {

  
  List<Student> students = [ 
    Student.widthId(1, "Eymen Asaf", "İŞBECER", 100),
    Student.widthId(2, "Soner", "İŞBECER", 99),
    Student.widthId(3, "Ayşe Nur", "İŞBECER", 98),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Öğrenci Takip Sistemi")),
      body:  builtBody()
    );
  }
  
  Widget builtBody() {
    return 
    Column(
      children: [
        Text("3333"),
        Text("33334"),
        Text("324")
        ]
    );
  }

}
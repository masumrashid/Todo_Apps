
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Todo(),

    );
  }
}
class Todo extends StatefulWidget {
  const Todo({super.key});

  @override
  State<Todo> createState() => _todoState();
}

class _todoState extends State<Todo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}


import 'package:flutter/material.dart';
import '../models/todo.dart';

class TodoItem extends StatelessWidget {
  final Todo todo;
  final int index;

  const TodoItem({super.key, required this.todo, required this.index});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(todo.title),
    );
  }
}

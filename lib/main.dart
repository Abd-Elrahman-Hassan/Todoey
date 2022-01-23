import 'package:flutter/material.dart';
import 'package:todoeyflutter/screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:todoeyflutter/models/task_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<TaskData>(
      create: (context) => TaskData(),
      child: const MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}

import 'package:bmi_app/Widgets/suggestedExercise.dart';
import 'package:flutter/material.dart';

class Exercises extends StatefulWidget {
  final double bmi;
  final double age;
  const Exercises({super.key, required this.age, required this.bmi});

  @override
  State<Exercises> createState() => _ExercisesState();
}

class _ExercisesState extends State<Exercises> {
  double age = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: suggestedExerciseAge(widget.age, widget.bmi),
    );
  }
}

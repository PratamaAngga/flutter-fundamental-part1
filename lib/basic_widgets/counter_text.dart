import 'package:flutter/material.dart';

class MyCounterText extends StatelessWidget {
  final int counter;

  const MyCounterText({Key? key, required this.counter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      '$counter',
      style: Theme.of(context).textTheme.headlineMedium,
    );
  }
}
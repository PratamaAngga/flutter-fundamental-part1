import 'package:flutter/material.dart';

class MyFabWidget extends StatelessWidget {
  final VoidCallback onPressed;
  const MyFabWidget({Key? key, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      child: const Icon(Icons.add),
      backgroundColor: Colors.pink,
      foregroundColor: Colors.white,
    );
  }
}


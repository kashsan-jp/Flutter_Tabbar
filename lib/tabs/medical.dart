import 'package:flutter/material.dart';

class Medical extends StatelessWidget {
  const Medical({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
        child: Text(
          'Medical',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
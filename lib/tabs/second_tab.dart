import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
        child: Text(
          '2st Tab',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class FoodTile extends StatelessWidget {
  final String name;
  final String emoji;

  const FoodTile({super.key, required this.name, required this.emoji});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(emoji, style: const TextStyle(fontSize: 24)),
      title: Text(name),
    );
  }
}

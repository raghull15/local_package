import 'package:flutter/material.dart';
import 'package:food_ui/food_tile.dart';

class FoodListScreen extends StatelessWidget {
  const FoodListScreen({super.key});

  final List<Map<String, String>> foods = const [
    {'name': 'Pizza', 'image': '🍕'},
    {'name': 'Burger', 'image': '🍔'},
    {'name': 'Sushi', 'image': '🍣'},
    {'name': 'Pasta', 'image': '🍝'},
    {'name': 'Taco', 'image': '🌮'},
    {'name': 'Salad', 'image': '🥗'},
    {'name': 'Donut', 'image': '🍩'},
    {'name': 'Ice Cream', 'image': '🍦'},
    {'name': 'Fries', 'image': '🍟'},
    {'name': 'Chicken', 'image': '🍗'},
    {'name': 'Hotdog', 'image': '🌭'},
    {'name': 'Pancake', 'image': '🥞'},
    {'name': 'Waffle', 'image': '🧇'},
    {'name': 'Croissant', 'image': '🥐'},
    {'name': 'Bacon', 'image': '🥓'},
    {'name': 'Egg', 'image': '🥚'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Foods'),
      ),
      body: ListView.builder(
        itemCount: foods.length,
        itemBuilder: (context, index) {
          final food = foods[index];
          return FoodTile(name: food['name']!, emoji: food['image']!);
        },
      ),
    );
  }
}

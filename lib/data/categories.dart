import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Modernado",
    image: "assets/m15.jpg",
    color: const Color(0xffc2f6bf),
  ),
  Category(
    name: "Antigua",
    image: "assets/m14.jpg",
    color: const Color(0xffc8a0f1),
  ),
  Category(
    name: "Moderno",
    image: "assets/m13.jpg",
    color: const Color(0xfff5c385),
  ),
  Category(
    name: "Familiar",
    image: "assets/m12.jpg",
    color: const Color(0xfff19baa),
  ),
  Category(
    name: "Comoda Tele",
    image: "assets/m11.jpg",
    color: Colors.orange,
  ),
];

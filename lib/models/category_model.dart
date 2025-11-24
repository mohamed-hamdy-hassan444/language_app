import 'package:flutter/material.dart';

class Category_Model {
  final String imagePath;
  final String categoryTitle;
  final Color color;
  final Widget distanse;


  const Category_Model({
    required this.imagePath,
    required this.categoryTitle,
    required this.color,
    required this.distanse,

  });

  void navigateToDestination(BuildContext contexet) {
    Navigator.push(
      contexet,
      MaterialPageRoute(builder: (contexet) => distanse),
    );
  }
}

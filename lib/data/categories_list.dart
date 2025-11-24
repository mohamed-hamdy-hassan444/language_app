import 'package:flutter/material.dart';
import 'package:language_app/models/category_model.dart';
import 'package:language_app/screens/Animals_Screen.dart';
import 'package:language_app/screens/Colors_Screen.dart';
import 'package:language_app/screens/family_Screen.dart';
import 'package:language_app/screens/food_Screen.dart';
import 'package:language_app/screens/numbers_Screen.dart';

final List<Category_Model> categoryList = [
  Category_Model(
    imagePath: 'assets/images/app_icons/ic_animals.png',
    categoryTitle: 'Animals',
    color: Colors.lightBlue,
    distanse: Animals_Screen(),
  ),
  Category_Model(
    imagePath: 'assets/images/app_icons/ic_colors.png',
    categoryTitle: 'Colors',
    color: Colors.redAccent,
    distanse: Colors_Screen(),
  ),
  Category_Model(
    imagePath: 'assets/images/app_icons/ic_family_members.png',
    categoryTitle: 'Family Members',
    color: Colors.green,
    distanse: family_Screen(),
  ),
  Category_Model(
    imagePath: 'assets/images/app_icons/ic_food_drinks.png',
    categoryTitle: 'Food & Drinks',
    color: Colors.orange,
    distanse: food_Screen(),
  ),
  Category_Model(
    imagePath: 'assets/images/app_icons/ic_numbers.png',
    categoryTitle: 'Numbers',
    color: Colors.purple,
    distanse: numbers_Screen(),
  ),
];

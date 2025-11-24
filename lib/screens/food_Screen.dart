import 'package:flutter/material.dart';

import '../Widgets/ScreenWidget.dart';
import '../data/food_list.dart';

class food_Screen extends StatelessWidget {
  const food_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Food & Drinks', itemsList: foodList);
  }
}
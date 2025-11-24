import 'package:flutter/material.dart';
import 'package:language_app/Widgets/ScreenWidget.dart';
import 'package:language_app/data/colorsList.dart';

class Colors_Screen extends StatelessWidget {
  const Colors_Screen({super.key});

   @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Colors', itemsList: colorsList);
  }
}
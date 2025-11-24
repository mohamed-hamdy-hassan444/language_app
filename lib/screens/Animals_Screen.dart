import 'package:flutter/material.dart';
import 'package:language_app/Widgets/ScreenWidget.dart';
import 'package:language_app/data/animals_list.dart';

class Animals_Screen extends StatelessWidget {
  const Animals_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Animals', itemsList: animalsList);
  }
}

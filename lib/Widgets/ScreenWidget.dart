import 'package:flutter/material.dart';
import 'package:language_app/Widgets/appBar.dart';
import 'package:language_app/Widgets/itemWidget.dart';
import 'package:language_app/models/item_model.dart';

class ScreenWidget extends StatelessWidget {
  final String barTitle;
  final List<item_model> itemsList;
  const ScreenWidget({super.key, required this.barTitle, required this.itemsList});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Appbar_widget(title: barTitle),
      ),
      body: ListView.builder(
        itemCount: itemsList.length,
        itemBuilder: (_, index) {
          return itemWidget(itemModel: itemsList[index]);
        },
      ),
    );
  }
}

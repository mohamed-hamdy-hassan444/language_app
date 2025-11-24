import 'package:flutter/material.dart';
import 'package:language_app/models/item_model.dart';

class itemWidget extends StatelessWidget {
  final item_model itemModel;
  const itemWidget({super.key, required this.itemModel});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      child: ListTile(
        leading: Image.asset(itemModel.image),
        title: Text(
          itemModel.engText,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(itemModel.gerTexe, style: TextStyle(fontSize: 18)),
        trailing: IconButton(
          onPressed: () {
            itemModel.playMusic();
          },
          icon: Icon(Icons.play_arrow, size: 35),
        ),
      ),
    );
  }
}

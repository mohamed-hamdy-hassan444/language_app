import 'package:flutter/material.dart';
import 'package:language_app/Widgets/Category_Widget.dart';
import 'package:language_app/Widgets/appBar.dart';
import 'package:language_app/data/categories_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black ,
      appBar: AppBar(title: Appbar_widget(
        title: "Hallo Deutch",
      ),backgroundColor:Colors.black  ,),
      body: Center(
        child: GridView.builder(
          itemCount: categoryList.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemBuilder: (context, index) {
            return Category_Widget(category: categoryList[index]);
          },
        ),
      ),
    );
  }
}

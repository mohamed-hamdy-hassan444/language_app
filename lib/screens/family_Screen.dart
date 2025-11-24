import 'package:flutter/material.dart';
import 'package:language_app/Widgets/ScreenWidget.dart';
import 'package:language_app/data/familyMembersList.dart';

class family_Screen extends StatelessWidget {
  const family_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'FamilyMembers', itemsList: familyMembersList);
  }
}

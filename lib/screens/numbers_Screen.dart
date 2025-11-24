import 'package:flutter/material.dart';

import '../Widgets/ScreenWidget.dart';
import '../data/numbers_list.dart';

class numbers_Screen extends StatelessWidget {
  const numbers_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Numbers', itemsList: numbersList);
  }
}

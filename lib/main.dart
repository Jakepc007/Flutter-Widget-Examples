import 'package:flutter/material.dart';

import 'WidgetImplementations/TabPageSelector.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabControllerImpl(),
    );
  }
}

import 'package:appps/projrct_overview_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Apps());

class Apps extends StatelessWidget {
  const Apps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Shop',
      home: product_overview(),
    );
  }
}

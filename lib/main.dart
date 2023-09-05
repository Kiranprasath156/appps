import 'package:flutter/material.dart';

// ignore: camel_case_types
class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

// ignore: camel_case_types
class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
            const Text('Add Cart')
          ],
        ),
      ],
    );
  }
}

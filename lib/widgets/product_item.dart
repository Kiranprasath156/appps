import 'package:flutter/material.dart';
import 'package:appps/projrct_overview_screen.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imgurl;

  ProductItem(
    this.id,
    this.title,
    this.imgurl,
  );

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(imgurl),
      footer: GridTileBar(
        title: Text(
          title,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

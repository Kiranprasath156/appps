import 'package:appps/cart_details.dart';
import 'package:flutter/material.dart';
import 'widgets/product_item.dart';

class product_overview extends StatelessWidget {
  product_overview({super.key});

  final List<Product> loadedproducts = [
    Product(
        id: 'p1',
        title: 'Red Shirt',
        description: 'A Pretty Red Shirt',
        price: 300,
        imgurl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphoto%2Fplain-red-tee-shirt-isolated-on-white-background-gm471188329-9152792&psig=AOvVaw17LJGQPozUM0pCHP9X2Fd7&ust=1694001621447000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCLDb3fm1k4EDFQAAAAAdAAAAABAE'),
    Product(
        id: 'p2',
        title: 'Denim Shirts',
        description: 'Make your look Better',
        price: 500,
        imgurl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fdenim-shirt&psig=AOvVaw0VEO6BJQ0goY56CHeo92WD&ust=1694002030085000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCMDo-rm3k4EDFQAAAAAdAAAAABAE'),
    Product(
        id: 'p3',
        title: 'Trendy Dhoti',
        description: 'Cultural Look',
        price: 400,
        imgurl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.in%2Fveshti-sattai-dhothi-ethnic-regular%2Fdp%2FB08MB16ZQY&psig=AOvVaw1f3PKk7BiIMyrphahmk7t-&ust=1694002133035000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCKjxuuq3k4EDFQAAAAAdAAAAABAJ'),
    Product(
        id: 'p4',
        title: 'Trousers',
        description: 'A nice pair of Trousers',
        price: 700,
        imgurl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flipkart.com%2Fcombraided-slim-fit-men-black-trousers%2Fp%2Fitmeecd93af09ad2&psig=AOvVaw2SkBL5SQcZgv04pzHkd044&ust=1694002271981000&source=images&cd=vfe&opi=89978449&ved=0CA0QjRxqFwoTCJCB5ry4k4EDFQAAAAAdAAAAABAE'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: loadedproducts.length,
        itemBuilder: (context, i) => ProductItem(loadedproducts[i].id,
            loadedproducts[i].title, loadedproducts[i].imgurl),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
    );
  }
}

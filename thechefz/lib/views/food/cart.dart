import 'package:flutter/material.dart';
import 'package:thechefz/Model/product.dart';

class cart extends StatelessWidget {
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 254, 255),
      body: Text("cart "),
    );
  }
}

/*
class CartCard extends StatelessWidget {
  const CartCard({super.key, required this.product});
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            Image(
              image: NetworkImage(product.imageUrl ?? 'https://img.freepik.com/free-photo/top-view-table-full-delicious-food-composition_23-2149141353.jpg'),
            ),
            Row(
              children: [Text(product.productName)],
            ),
          ]),
        ),
      ],
    );
  }
}
*/
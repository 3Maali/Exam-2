import 'package:flutter/material.dart';
import 'package:thechefz/Model/product.dart';

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
              image: NetworkImage(product.imageUrl ?? ''),
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

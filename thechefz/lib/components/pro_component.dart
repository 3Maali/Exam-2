import 'package:flutter/material.dart';
import 'package:thechefz/Model/product.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key, required this.product});
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Image(
                image: NetworkImage(product.imageUrl ??
                    'https://images.pexels.com/photos/376464/pexels-photo-376464.jpeg?cs=srgb&dl=pexels-ash-376464.jpg&fm=jpg'),
              ),
              Text(
                product.productName,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

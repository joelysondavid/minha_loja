import 'package:flutter/material.dart';
import 'package:minha_loja/providers/product.dart';

class ProductDetailScreen extends StatelessWidget {
  // final Product product;
  // const ProductDetailScreen(this.product);

  @override
  Widget build(BuildContext context) {
    final Product product =
        ModalRoute.of(context)!.settings.arguments as Product;

    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
    );
  }
}

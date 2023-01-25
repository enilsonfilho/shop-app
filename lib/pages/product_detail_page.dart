import 'package:flutter/material.dart';
import 'package:shop/models/product.dart';

class ProductDetalPage extends StatelessWidget {
  final Product product;

  const ProductDetalPage({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
    );
  }
}
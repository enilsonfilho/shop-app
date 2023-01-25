import 'package:flutter/material.dart';
import 'package:shop/pages/product_detail_page.dart';
import 'package:shop/pages/products_overview_page.dart';
import 'package:shop/utils/app_routes.dart';

/**
 * 
 * Enilson Filho
 */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.purple,
          secondary: Colors.deepOrange,
        ),
        fontFamily: 'OpenSans',
      ),
      home: ProductsOverviewPage(),
      routes: {
        AppRoutes.PRODUCT_DETAIL: (ctx) => ProductDetailPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return MyWidget();
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  List<Product> products() {
    List<Product> productsList = [];

    Product p1 = Product(name: 'Handtuch', price: 9.99);
    Product p2 = Product(name: 'Samsung Smart TV', price: 360);
    Product p3 = Product(name: 'Wasserkocher', price: 19.99);
    Product p4 = Product(name: 'Matcha 200g', price: 24.99);
    Product p5 = Product(name: 'HDMI Kabel 2m', price: 8.99);

    productsList.add(p1);
    productsList.add(p2);
    productsList.add(p3);
    productsList.add(p4);
    productsList.add(p5);

    return productsList;
  }

  @override
  Widget build(BuildContext context) {
    List<Product> productList = products();
    return ListView.builder(
        shrinkWrap: true,
        itemCount: productList.length,
        itemBuilder: (context, index) {
          final product = productList[index];
          return ListTile(
            title: Text(product.name),
            subtitle: Text('${product.price} €'),
            leading: Icon(Icons.shopping_cart),
          );
        },
      );
  }
}

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});
}

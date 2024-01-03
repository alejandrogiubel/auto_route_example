import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/models/cart_model.dart';
import 'package:flutter/material.dart';

@RoutePage()
class TabPage2 extends StatelessWidget {
  const TabPage2({
    super.key,
    required this.cart,
  });

  final CartModel cart;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: cart.items.length,
      itemBuilder: (context, index) => ListTile(
        title: Text(cart.items[index].name),
        subtitle: Text(
          'Price: \$${cart.items[index].price.toStringAsFixed(2)}',
        ),
      ),
    );
  }
}

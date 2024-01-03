import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/models/cart_model.dart';
import 'package:auto_route_example/models/product_model.dart';
import 'package:auto_route_example/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class RootPage extends StatelessWidget {
  const RootPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example'),
      ),
      body: AutoTabsRouter.tabBar(
        builder: (context, child, tabController) {
          return Column(
            children: [
              TabBar(
                controller: tabController,
                tabs: const [
                  Tab(text: 'Tab 1'),
                  Tab(text: 'Tab 2'),
                  Tab(text: 'Tab 3'),
                ],
              ),
              Expanded(
                child: child,
              ),
            ],
          );
        },
        routes: [
          TabRoute1(name: 'Tab Route 1'),
          TabRoute2(
            cart: CartModel(
              items: List.generate(
                100,
                (index) => ProductModel(
                  id: index,
                  name: 'Product $index',
                  price: Random().nextDouble() * index,
                ),
              ),
            ),
          ),
          TabRoute3(name: 'Tab Route 3'),
        ],
      ),
    );
  }
}

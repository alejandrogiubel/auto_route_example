// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    RootRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RootPage(),
      );
    },
    TabRoute1.name: (routeData) {
      final args = routeData.argsAs<TabRoute1Args>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TabPage1(
          key: args.key,
          name: args.name,
        ),
      );
    },
    TabRoute2.name: (routeData) {
      final args = routeData.argsAs<TabRoute2Args>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TabPage2(
          key: args.key,
          cart: args.cart,
        ),
      );
    },
    TabRoute3.name: (routeData) {
      final args = routeData.argsAs<TabRoute3Args>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TabPage3(
          key: args.key,
          name: args.name,
        ),
      );
    },
  };
}

/// generated route for
/// [RootPage]
class RootRoute extends PageRouteInfo<void> {
  const RootRoute({List<PageRouteInfo>? children})
      : super(
          RootRoute.name,
          initialChildren: children,
        );

  static const String name = 'RootRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TabPage1]
class TabRoute1 extends PageRouteInfo<TabRoute1Args> {
  TabRoute1({
    Key? key,
    required String name,
    List<PageRouteInfo>? children,
  }) : super(
          TabRoute1.name,
          args: TabRoute1Args(
            key: key,
            name: name,
          ),
          initialChildren: children,
        );

  static const String name = 'TabRoute1';

  static const PageInfo<TabRoute1Args> page = PageInfo<TabRoute1Args>(name);
}

class TabRoute1Args {
  const TabRoute1Args({
    this.key,
    required this.name,
  });

  final Key? key;

  final String name;

  @override
  String toString() {
    return 'TabRoute1Args{key: $key, name: $name}';
  }
}

/// generated route for
/// [TabPage2]
class TabRoute2 extends PageRouteInfo<TabRoute2Args> {
  TabRoute2({
    Key? key,
    required CartModel cart,
    List<PageRouteInfo>? children,
  }) : super(
          TabRoute2.name,
          args: TabRoute2Args(
            key: key,
            cart: cart,
          ),
          initialChildren: children,
        );

  static const String name = 'TabRoute2';

  static const PageInfo<TabRoute2Args> page = PageInfo<TabRoute2Args>(name);
}

class TabRoute2Args {
  const TabRoute2Args({
    this.key,
    required this.cart,
  });

  final Key? key;

  final CartModel cart;

  @override
  String toString() {
    return 'TabRoute2Args{key: $key, cart: $cart}';
  }
}

/// generated route for
/// [TabPage3]
class TabRoute3 extends PageRouteInfo<TabRoute3Args> {
  TabRoute3({
    Key? key,
    required String name,
    List<PageRouteInfo>? children,
  }) : super(
          TabRoute3.name,
          args: TabRoute3Args(
            key: key,
            name: name,
          ),
          initialChildren: children,
        );

  static const String name = 'TabRoute3';

  static const PageInfo<TabRoute3Args> page = PageInfo<TabRoute3Args>(name);
}

class TabRoute3Args {
  const TabRoute3Args({
    this.key,
    required this.name,
  });

  final Key? key;

  final String name;

  @override
  String toString() {
    return 'TabRoute3Args{key: $key, name: $name}';
  }
}

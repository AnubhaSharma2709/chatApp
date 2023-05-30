import 'package:chatapp/pages/Frame/Welcome/bindings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../pages/Frame/Welcome/index.dart';
import 'names.dart';

class AppPages{
  static const INITIAL = AppRoutes.INITIAL;
  static final RouteObserver<Route>observer = RouteObserver();
  static List<String> history = [];
  static final List<GetPage> routes = [
    GetPage(
      name: AppRoutes.INITIAL,
      page: () => WelcomePage(),
      binding: WelcomeBinding(),
    ),
  ];
}
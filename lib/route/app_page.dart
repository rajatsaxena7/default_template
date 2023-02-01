import 'package:flutter_application_1/route/app_routes.dart';
import 'package:flutter_application_1/view/dashboard/dashboard_screen.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class AppPage {
  static var list = [
    GetPage(name: AppRoute.dashboard, page: () => const DashBoardScreen())
  ];
}

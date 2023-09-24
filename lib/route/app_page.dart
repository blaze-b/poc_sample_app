import 'package:get/get.dart';
import 'package:poc_sample_app/route/app_route.dart';
import 'package:poc_sample_app/view/dashboard/dashboard_screen.dart';
import 'package:poc_sample_app/view/dashboard/dashboard_binding.dart';

class AppPage {

  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding(),
    )
  ];
}

import 'package:flutter/material.dart';
import 'package:medicaid_firstaid/components/coustom_bottom_nav_bar.dart';
import 'package:medicaid_firstaid/enums.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}

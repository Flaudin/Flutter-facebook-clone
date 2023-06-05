import 'package:facebookui/components/custom_header_nav.dart';
import 'package:facebookui/enum.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});
  static String routeName = '/menu';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHeaderNav(selectedMenu: MenuState.menu),
    );
  }
}

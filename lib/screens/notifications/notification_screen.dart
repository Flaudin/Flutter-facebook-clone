import 'package:facebookui/components/custom_header_nav.dart';
import 'package:facebookui/enum.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});
  static String routeName = '/notifications';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHeaderNav(selectedMenu: MenuState.notifications),
    );
  }
}

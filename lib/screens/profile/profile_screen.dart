import 'package:facebookui/components/custom_header_nav.dart';
import 'package:facebookui/enum.dart';
import 'package:facebookui/screens/profile/components/body.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  static String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHeaderNav(selectedMenu: MenuState.profile),
      body: Body(),
    );
  }
}

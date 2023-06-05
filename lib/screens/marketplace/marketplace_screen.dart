import 'package:facebookui/components/custom_header_nav.dart';
import 'package:facebookui/enum.dart';
import 'package:facebookui/screens/marketplace/components/body.dart';
import 'package:flutter/material.dart';

class MarketplaceScreen extends StatelessWidget {
  const MarketplaceScreen({super.key});
  static String routeName = '/marketplace';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHeaderNav(selectedMenu: MenuState.marketplace),
      body: Body(),
    );
  }
}

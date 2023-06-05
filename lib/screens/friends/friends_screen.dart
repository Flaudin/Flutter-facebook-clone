import 'package:facebookui/components/custom_header_nav.dart';
import 'package:facebookui/enum.dart';
import 'package:facebookui/screens/friends/components/body.dart';
import 'package:flutter/material.dart';

class FriendsScreen extends StatelessWidget {
  const FriendsScreen({Key? key}) : super(key: key);

  static String routeName = "/friends";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: CustomHeaderNav(selectedMenu: MenuState.friends), body: Body());
  }
}

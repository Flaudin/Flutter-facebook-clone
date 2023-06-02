import 'package:facebookui/components/custom_header_nav.dart';
// ignore: unused_import
import 'package:facebookui/constants.dart';
import 'package:facebookui/enum.dart';
import 'package:facebookui/screens/home/components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: CustomHeaderNav(selectedMenu: MenuState.home), body: Body());
  }
}

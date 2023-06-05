import 'package:facebookui/screens/friends/friends_screen.dart';
import 'package:facebookui/screens/home/home_screen.dart';
import 'package:facebookui/screens/marketplace/marketplace_screen.dart';
import 'package:facebookui/screens/menu/menu_screen.dart';
import 'package:facebookui/screens/notifications/notification_screen.dart';
import 'package:facebookui/screens/profile/profile_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => const HomeScreen(),
  FriendsScreen.routeName: (context) => const FriendsScreen(),
  MarketplaceScreen.routeName: (context) => const MarketplaceScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
  NotificationScreen.routeName: (context) => const NotificationScreen(),
  MenuScreen.routeName: (context) => const MenuScreen(),
};

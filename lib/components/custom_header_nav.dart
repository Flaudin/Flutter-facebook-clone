import 'package:facebookui/constants.dart';
import 'package:facebookui/enum.dart';
import 'package:flutter/material.dart';

class CustomHeaderNav extends StatelessWidget implements PreferredSize {
  const CustomHeaderNav({Key? key, required this.selectedMenu})
      : super(key: key);

  final MenuState selectedMenu;

  @override
  Widget build(BuildContext context) {
    const Color inActiveIconColor = Color(0xFFB6B6B6);
    return SafeArea(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 60,
            width: double.infinity,
            decoration: const BoxDecoration(color: kComponentBackgroundColor),
            child: SafeArea(
                child: Row(
              children: [
                const Text(
                  'facebook',
                  style: TextStyle(
                      color: kTextColor, fontFamily: 'Klavika', fontSize: 24),
                ),
                const Spacer(),
                CircleAvatar(
                  backgroundColor: const Color(0xFF474e4c),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add,
                        color: kTextColor,
                      )),
                ),
                const SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundColor: const Color(0xFF474e4c),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                        color: kTextColor,
                      )),
                ),
                const SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                    backgroundColor: const Color(0xFF474e4c),
                    child: IconButton(
                        onPressed: () {},
                        icon:
                            Image.asset('android/assets/icons/messenger.png'))),
              ],
            )),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
            ),
            width: double.infinity,
            height: 40,
            decoration: const BoxDecoration(
                color: kComponentBackgroundColor,
                border:
                    Border(bottom: BorderSide(width: 0.5, color: kTextColor))),
            child: SafeArea(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.home),
                  color: MenuState.home == selectedMenu
                      ? kPrimaryColor
                      : inActiveIconColor,
                  iconSize: 28,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.group_outlined),
                  color: MenuState.friends == selectedMenu
                      ? kPrimaryColor
                      : inActiveIconColor,
                  iconSize: 28,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.maps_home_work_outlined),
                  color: MenuState.marketplace == selectedMenu
                      ? kPrimaryColor
                      : inActiveIconColor,
                  iconSize: 28,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.person_outlined),
                  color: MenuState.profile == selectedMenu
                      ? kPrimaryColor
                      : inActiveIconColor,
                  iconSize: 28,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.notifications_outlined),
                  color: MenuState.notifications == selectedMenu
                      ? kPrimaryColor
                      : inActiveIconColor,
                  iconSize: 28,
                ),
                const CircleAvatar(
                  radius: 10.5,
                ),
              ],
            )),
          ),
        ],
      ),
    );
  }

  @override
  // TODO: implement child
  Widget get child => throw UnimplementedError();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size(double.infinity, 100);
}

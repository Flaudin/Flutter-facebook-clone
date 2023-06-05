import 'package:facebookui/constants.dart';
import 'package:facebookui/screens/profile/components/friend_box.dart';
import 'package:flutter/material.dart';

class FriendsField extends StatelessWidget {
  const FriendsField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          children: [
            Text(
              'Friends',
              style: TextStyle(
                  color: kTextColor, fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Text(
              'Find Friends',
              style: TextStyle(
                  color: kPrimaryColor,
                  fontSize: 16,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
        const Text(
          '4 friends',
          style: TextStyle(color: kTextColor, fontSize: 14),
        ),
        const SizedBox(
          height: 12,
        ),
        const Row(
          children: [
            FriendBox(),
            SizedBox(
              width: 14,
            ),
            FriendBox(),
            SizedBox(
              width: 14,
            ),
            FriendBox(),
          ],
        ),
        const SizedBox(
          height: 12,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 6),
            width: double.infinity,
            decoration: BoxDecoration(
                color: kSecondaryColor, borderRadius: BorderRadius.circular(4)),
            child: const Text(
              'See all friends',
              style: TextStyle(color: kTextColor, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}

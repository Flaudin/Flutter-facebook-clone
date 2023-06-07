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
            FriendBox(
              username: 'Chomuske',
              userimage:
                  'https://static.wikia.nocookie.net/konosuba/images/4/4d/Prev_Chomusuke.png',
            ),
            SizedBox(
              width: 14,
            ),
            FriendBox(
              username: 'Megumin',
              userimage:
                  'https://static.wikia.nocookie.net/the-muse-list/images/4/44/Megumin.jpg/revision/latest?cb=20200606070218',
            ),
            SizedBox(
              width: 14,
            ),
            FriendBox(
              username: 'Yunyun',
              userimage:
                  'https://otakotaku.com/asset/img/character/2022/12/yunyun-638c8d0e6152fp.jpg',
            ),
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
        const SizedBox(
          height: 12,
        )
      ],
    );
  }
}

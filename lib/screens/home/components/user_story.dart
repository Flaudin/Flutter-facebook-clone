import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class UserStory extends StatelessWidget {
  const UserStory({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 98,
      decoration: BoxDecoration(
          color: const Color(0xFF474e4c),
          borderRadius: BorderRadius.circular(8)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          width: double.infinity,
          height: 110,
          decoration: const BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8), topRight: Radius.circular(8))),
        ),
        SizedBox(
          height: 30,
          width: 30,
          child: Image.asset('android/assets/icons/story.png'),
        ),
        const Text(
          'Create Story',
          style: TextStyle(
              color: kTextColor, fontSize: 12, fontWeight: FontWeight.w500),
        )
      ]),
    );
  }
}

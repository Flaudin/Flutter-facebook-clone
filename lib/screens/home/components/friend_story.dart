import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class FriendStory extends StatelessWidget {
  const FriendStory(
      {Key? key,
      required this.story,
      required this.username,
      required this.userprofile})
      : super(key: key);

  final String story, userprofile, username;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
      height: 160,
      width: 98,
      decoration: BoxDecoration(
          color: const Color(0xFF474e4c),
          borderRadius: BorderRadius.circular(8),
          image:
              DecorationImage(image: NetworkImage(story), fit: BoxFit.cover)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Align(
            alignment: Alignment.topLeft,
            child: CircleAvatar(
              backgroundImage: NetworkImage(userprofile),
              radius: 14,
            )),
        const Spacer(),
        Text(
          username,
          style: const TextStyle(
              color: kTextColor, fontSize: 14, fontWeight: FontWeight.w500),
        ),
      ]),
    );
  }
}

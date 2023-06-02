import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsFeedField extends StatelessWidget {
  const NewsFeedField({
    Key? key,
    required this.comments,
    required this.interactions,
    required this.postdetail,
    required this.postimage,
    required this.shares,
    required this.userprofile,
    required this.username,
  }) : super(key: key);

  final String userprofile,
      postdetail,
      postimage,
      username,
      interactions,
      comments,
      shares;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      width: double.infinity,
      //height: 460,
      decoration: const BoxDecoration(color: kComponentBackgroundColor),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(userprofile),
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  username,
                  style: const TextStyle(
                      color: kTextColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                ),
                const Text(
                  '8h',
                  style: TextStyle(color: kTextColor, fontSize: 12),
                )
              ],
            ),
            const Spacer(),
            const Icon(
              Icons.more_horiz,
              color: kTextColor,
            ),
            const SizedBox(
              width: 10,
            ),
            const Icon(
              Icons.clear,
              color: kTextColor,
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          postdetail,
          style: const TextStyle(
              color: kTextColor, fontSize: 16, fontWeight: FontWeight.w300),
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset(
          postimage,
          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SvgPicture.asset('android/assets/icons/like.svg'),
            SvgPicture.asset('android/assets/icons/love.svg'),
            SvgPicture.asset('android/assets/icons/wow.svg'),
            const SizedBox(
              width: 4,
            ),
            Text(
              interactions,
              style: const TextStyle(color: kTextColor, fontSize: 12),
            ),
            const SizedBox(
              width: 10,
            ),
            const Spacer(),
            Text(
              comments,
              style: const TextStyle(color: kTextColor, fontSize: 12),
            ),
            const SizedBox(
              width: 10,
            ),
            const Icon(
              Icons.circle,
              size: 5,
              color: kTextColor,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              shares,
              style: const TextStyle(color: kTextColor, fontSize: 12),
            ),
          ],
        ),
        const Divider(
          color: kTextColor,
        ),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'android/assets/icons/likes.svg',
                height: 28,
                width: 28,
              ),
            ),
            const SizedBox(
              width: 2,
            ),
            const Text(
              'Like',
              style: TextStyle(color: kTextColor, fontSize: 12),
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'android/assets/icons/comments.svg',
                height: 24,
                width: 24,
              ),
            ),
            const SizedBox(
              width: 2,
            ),
            const Text(
              'Comment',
              style: TextStyle(color: kTextColor, fontSize: 12),
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'android/assets/icons/share.svg',
                height: 24,
                width: 24,
              ),
            ),
            const SizedBox(
              width: 2,
            ),
            const Text(
              'Share',
              style: TextStyle(color: kTextColor, fontSize: 12),
            ),
            const SizedBox(
              width: 20,
            )
          ],
        )
      ]),
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:facebookui/constants.dart';
import 'package:facebookui/screens/profile/components/friends_field.dart';
import 'package:facebookui/screens/profile/components/profile_details_field.dart';
import 'package:facebookui/screens/profile/components/profile_header.dart';
import 'package:facebookui/screens/profile/components/profile_info.dart';
import 'package:facebookui/screens/profile/components/profile_media.dart';
import 'package:facebookui/screens/profile/components/profile_news_feed_field.dart';
import 'package:facebookui/screens/profile/components/profile_posting_field.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      decoration: const BoxDecoration(color: kComponentBackgroundColor),
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              ProfileHeader(),
              ProfileInfo(),
              ProfileDetailsField(),
              FriendsField(),
              ProfilePostingField(),
              ProfileMedia(),
              ProfileNewsFeedField(
                  comments: '2',
                  interactions: '6',
                  postdetail: 'Kawaii Megumin',
                  postimage: 'android/assets/images/post4.jpg',
                  shares: '',
                  timepost: '8h'),
              ProfileNewsFeedField(
                  comments: '24',
                  interactions: '62',
                  postdetail: 'Why the heck im in this world',
                  postimage: 'android/assets/images/post5.jpg',
                  shares: '',
                  timepost: '3d')
            ]),
      ),
    );
  }
}

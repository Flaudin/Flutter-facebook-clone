// ignore_for_file: prefer_const_constructors

import 'package:facebookui/constants.dart';
import 'package:facebookui/screens/profile/components/friends_field.dart';
import 'package:facebookui/screens/profile/components/profile_details_field.dart';
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
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(height: 8),
          Stack(
            children: [
              const SizedBox(
                width: double.infinity,
                height: 200,
              ),
              Positioned(
                child: Container(
                  width: double.infinity,
                  height: 160,
                  decoration: const BoxDecoration(color: Colors.pinkAccent),
                ),
              ),
              const Positioned(
                  left: 8,
                  bottom: 0,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 56,
                  ))
            ],
          ),
          const SizedBox(height: 16),
          const Text(
            'Satou Kazuma',
            style: TextStyle(
                color: kTextColor, fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          const Text(
            'Adventurer',
            style: TextStyle(
                color: kTextColor, fontSize: 16, fontWeight: FontWeight.normal),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 6),
                  decoration: BoxDecoration(
                      color: kPrimaryColor,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(children: const [
                    Icon(
                      Icons.add,
                      color: kTextColor,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Add to Story',
                      style: TextStyle(color: kTextColor),
                    )
                  ]),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 6),
                  decoration: BoxDecoration(
                      color: Color(0xFF474e4c),
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(children: const [
                    Icon(
                      Icons.edit,
                      color: kTextColor,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Edit profile',
                      style: TextStyle(color: kTextColor),
                    )
                  ]),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                  decoration: BoxDecoration(
                      color: Color(0xFF474e4c),
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(children: const [
                    Icon(
                      Icons.more_horiz,
                      color: kTextColor,
                    ),
                  ]),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          Divider(
            color: kTextColor,
          ),
          const SizedBox(
            height: 12,
          ),
          ProfileDetailsField(),
          FriendsField(),
        ]),
      ),
    );
  }
}

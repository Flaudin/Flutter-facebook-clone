import 'package:facebookui/constants.dart';
import 'package:facebookui/screens/notifications/components/notification_feeds_field.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          width: double.infinity,
          decoration: const BoxDecoration(color: kComponentBackgroundColor),
          child: const Text(
            'Notifications',
            style: TextStyle(
                color: kTextColor, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            decoration: const BoxDecoration(color: kComponentBackgroundColor),
            child: const SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'New',
                      style: TextStyle(
                          color: kTextColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    NotificationFeeds(),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Today',
                      style: TextStyle(
                          color: kTextColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Earlier',
                      style: TextStyle(
                          color: kTextColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                    NotificationFeeds(),
                  ]),
            ),
          ),
        )
      ],
    );
  }
}

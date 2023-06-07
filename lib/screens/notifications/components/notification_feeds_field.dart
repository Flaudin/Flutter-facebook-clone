import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class NotificationFeeds extends StatelessWidget {
  const NotificationFeeds({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: const Row(
        children: [
          CircleAvatar(
            radius: 24,
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Megumin shared your post.',
                style: TextStyle(color: kTextColor, fontSize: 16),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                '2h',
                style: TextStyle(color: kTextColor),
              )
            ],
          ),
          Spacer(),
          Icon(
            Icons.more_horiz,
            color: kTextColor,
          )
        ],
      ),
    );
  }
}

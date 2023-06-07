import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class FriendBox extends StatelessWidget {
  const FriendBox({
    Key? key,
    required this.userimage,
    required this.username,
  }) : super(key: key);

  final String username, userimage;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const SizedBox(
          height: 116,
          width: 98,
        ),
        Positioned(
          top: 0,
          child: Container(
              height: 94,
              width: 98,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(userimage), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(8))),
        ),
        Positioned(
          left: 8,
          bottom: 2,
          child: Text(
            username,
            style: const TextStyle(
                color: kTextColor, fontSize: 14, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}

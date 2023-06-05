import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class FriendRequestList extends StatelessWidget {
  const FriendRequestList({
    Key? key,
    required this.userimage,
    required this.username,
  }) : super(key: key);

  final String userimage, username;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      //decoration: const BoxDecoration(color: Colors.amber),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(userimage),
            radius: 38,
          ),
          const SizedBox(
            width: 12,
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
              const Spacer(),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 36, vertical: 8),
                      decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(4)),
                      child: const Text(
                        'Confirm',
                        style: TextStyle(
                            color: kTextColor, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 38, vertical: 8),
                      decoration: BoxDecoration(
                          color: const Color(0xFF474e4c),
                          borderRadius: BorderRadius.circular(4)),
                      child: const Text(
                        'Delete',
                        style: TextStyle(
                            color: kTextColor, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class FriendSuggestionList extends StatelessWidget {
  const FriendSuggestionList({
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
                          horizontal: 28, vertical: 8),
                      decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(4)),
                      child: const Text(
                        'Add Friend',
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
                          horizontal: 30, vertical: 8),
                      decoration: BoxDecoration(
                          color: const Color(0xFF474e4c),
                          borderRadius: BorderRadius.circular(4)),
                      child: const Text(
                        'Remove',
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

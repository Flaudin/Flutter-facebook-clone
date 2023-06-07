import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class ProfilePostingField extends StatelessWidget {
  const ProfilePostingField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          children: [
            Text(
              'Posts',
              style: TextStyle(
                  color: kTextColor, fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Text(
              'Filters',
              style: TextStyle(color: kPrimaryColor, fontSize: 14),
            )
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/550x/a6/a0/7b/a6a07b879f97989ae6f2a8b196ba267f.jpg'),
              radius: 24,
            ),
            const SizedBox(
              width: 8,
            ),
            const Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Whats on your mind?',
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                      color: kTextColor, fontWeight: FontWeight.normal),
                ),
                style: TextStyle(color: kTextColor),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            GestureDetector(
              onTap: () {},
              child: Image.asset('android/assets/icons/photo.png'),
            )
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        Row(
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 36,
                width: 112,
                decoration: BoxDecoration(
                    color: kSecondaryColor,
                    borderRadius: BorderRadius.circular(24)),
                child: const Center(
                  child: Text(
                    'Post',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 36,
                width: 112,
                decoration: BoxDecoration(
                    color: kSecondaryColor,
                    borderRadius: BorderRadius.circular(24)),
                child: const Center(
                  child: Text(
                    'Live',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          width: double.infinity,
          height: 36,
          decoration: BoxDecoration(
              color: kSecondaryColor, borderRadius: BorderRadius.circular(4)),
          child: const Center(
            child: Text(
              'Manage posts',
              style: TextStyle(
                  color: kTextColor, fontSize: 14, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const SizedBox(
          height: 16,
        )
      ],
    );
  }
}

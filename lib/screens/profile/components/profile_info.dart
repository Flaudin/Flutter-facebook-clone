import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
                child: const Row(children: [
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
                    color: const Color(0xFF474e4c),
                    borderRadius: BorderRadius.circular(8)),
                child: const Row(children: [
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
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                decoration: BoxDecoration(
                    color: const Color(0xFF474e4c),
                    borderRadius: BorderRadius.circular(8)),
                child: const Row(children: [
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
        const Divider(
          color: kTextColor,
        ),
        const SizedBox(
          height: 12,
        ),
      ],
    );
  }
}

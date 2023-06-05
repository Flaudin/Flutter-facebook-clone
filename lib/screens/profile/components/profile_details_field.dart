import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class ProfileDetailsField extends StatelessWidget {
  const ProfileDetailsField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Details',
          style: TextStyle(
              color: kTextColor, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 16,
        ),
        const Row(
          children: [
            Icon(
              Icons.work_outline,
              color: kTextColor,
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              'Adventurer',
              style: TextStyle(color: kTextColor, fontSize: 14),
            )
          ],
        ),
        const SizedBox(
          height: 12,
        ),
        const Row(
          children: [
            Icon(
              Icons.more_horiz,
              color: kTextColor,
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              'See you About info',
              style: TextStyle(color: kTextColor, fontSize: 14),
            )
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 6),
            width: double.infinity,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 53, 89, 134),
                borderRadius: BorderRadius.circular(4)),
            child: const Text(
              'Edit public details',
              style:
                  TextStyle(color: kPrimaryColor, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
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

import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class ProfileMedia extends StatelessWidget {
  const ProfileMedia({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Row(children: [
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.circular(24)),
            child: const Row(children: [
              Icon(
                Icons.photo,
                color: kTextColor,
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                'Photos',
                style: TextStyle(
                    color: kTextColor,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ]),
          ),
        ),
        const SizedBox(
          width: 4,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.circular(24)),
            child: const Row(children: [
              Icon(
                Icons.insert_emoticon,
                color: kTextColor,
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                'Avatars',
                style: TextStyle(
                    color: kTextColor,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ]),
          ),
        ),
        const SizedBox(
          width: 4,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
                color: kSecondaryColor,
                borderRadius: BorderRadius.circular(24)),
            child: const Row(children: [
              Icon(
                Icons.timeline,
                color: kTextColor,
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                'Life events',
                style: TextStyle(
                    color: kTextColor,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ]),
          ),
        ),
      ]),
    );
  }
}

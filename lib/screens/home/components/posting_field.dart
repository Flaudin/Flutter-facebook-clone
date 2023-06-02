import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class PostingField extends StatelessWidget {
  const PostingField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      decoration: const BoxDecoration(color: kComponentBackgroundColor),
      child: Row(
        children: [
          const CircleAvatar(),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFF474e4c),
                    hintText: 'Whats on your mind?',
                    hintStyle: const TextStyle(
                        color: kTextColor, fontWeight: FontWeight.normal),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 10),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(28),
                        borderSide:
                            const BorderSide(color: Colors.transparent)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(28),
                        borderSide:
                            const BorderSide(color: Colors.transparent)))),
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
    );
  }
}

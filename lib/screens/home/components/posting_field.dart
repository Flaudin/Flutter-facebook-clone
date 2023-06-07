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
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://i.pinimg.com/550x/a6/a0/7b/a6a07b879f97989ae6f2a8b196ba267f.jpg'),
          ),
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

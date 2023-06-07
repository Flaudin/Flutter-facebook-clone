import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Stack(
          children: [
            const SizedBox(
              width: double.infinity,
              height: 200,
            ),
            Positioned(
              child: Container(
                height: 160,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn.donmai.us/original/84/dc/84dc41aea0919ef8b1eda790fddc64fb.jpg'),
                        fit: BoxFit.cover)),
              ),
            ),
            const Positioned(
                left: 8,
                bottom: 0,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i.pinimg.com/550x/a6/a0/7b/a6a07b879f97989ae6f2a8b196ba267f.jpg'),
                  radius: 56,
                ))
          ],
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}

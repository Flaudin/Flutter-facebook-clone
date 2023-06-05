import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class FriendBox extends StatelessWidget {
  const FriendBox({
    super.key,
  });

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
                  color: Colors.pink, borderRadius: BorderRadius.circular(8))),
        ),
        const Positioned(
          left: 8,
          bottom: 2,
          child: Text(
            'Chomuske',
            style: TextStyle(
                color: kTextColor, fontSize: 14, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}

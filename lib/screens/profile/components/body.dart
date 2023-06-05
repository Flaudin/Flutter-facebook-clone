// ignore_for_file: prefer_const_constructors

import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      decoration: const BoxDecoration(color: kComponentBackgroundColor),
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            'Satou Kazuma',
            style: TextStyle(
                color: kTextColor, fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Stack(
            children: [
              const SizedBox(
                width: double.infinity,
                height: 200,
              ),
              Positioned(
                child: Container(
                  width: double.infinity,
                  height: 160,
                  decoration: const BoxDecoration(color: Colors.pinkAccent),
                ),
              ),
              const Positioned(
                  left: 8,
                  bottom: 0,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 56,
                  ))
            ],
          ),
          const SizedBox(height: 16),
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
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: kPrimaryColor,
                  ),
                  onPressed: () {},
                  child: const Row(
                    children: [
                      Icon(
                        Icons.add,
                        color: kTextColor,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        'Add to story',
                        style: TextStyle(color: kTextColor),
                      )
                    ],
                  ))
            ],
          )
        ]),
      ),
    );
  }
}

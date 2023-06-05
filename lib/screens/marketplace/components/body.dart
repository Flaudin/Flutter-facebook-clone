import 'package:facebookui/constants.dart';
import 'package:facebookui/screens/marketplace/components/product_box.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 6),
      decoration: const BoxDecoration(color: kComponentBackgroundColor),
      width: double.infinity,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Text(
          'Marketplace',
          style: TextStyle(
              color: kTextColor, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 12),
        Row(
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 70, vertical: 8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xFF474e4c)),
                child: const Text(
                  'Sell',
                  style: TextStyle(color: kTextColor, fontSize: 14),
                ),
              ),
            ),
            const SizedBox(width: 8),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 48, vertical: 8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xFF474e4c)),
                child: const Text(
                  'Categories',
                  style: TextStyle(color: kTextColor, fontSize: 14),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),
        Expanded(
          child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 12,
                crossAxisSpacing: 12,
              ),
              scrollDirection: Axis.vertical,
              children: const [
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
                ProductBox(
                  price: 'P 250,000.00',
                  productimage:
                      'https://cosple.com/wp-content/uploads/2021/09/megumin-staff.jpg',
                ),
              ]),
        )
      ]),
    );
  }
}

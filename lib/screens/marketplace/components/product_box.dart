import 'package:facebookui/constants.dart';
import 'package:flutter/material.dart';

class ProductBox extends StatelessWidget {
  const ProductBox({
    Key? key,
    required this.productimage,
    required this.price,
  }) : super(key: key);

  final String productimage, price;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160,
      height: 180,
      //decoration: const BoxDecoration(color: Colors.blueAccent),
      child: Stack(
        children: [
          Container(
            //color: Colors.amber,
            height: 140,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(productimage), fit: BoxFit.cover)),
          ),
          const SizedBox(
            height: 2,
          ),
          Positioned(
              bottom: 0,
              left: 10,
              child: Text(
                price,
                style: const TextStyle(
                    color: kTextColor,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ))
        ],
      ),
    );
  }
}

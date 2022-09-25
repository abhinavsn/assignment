import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      child: Row(
        children: [
          Image.asset('assets/burger1.png'),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              children: [
                Text('Hamburger'),
                Text('\$2'),
                TextButton(onPressed: () {}, child: Text('Add to cart'))
              ],
            ),
          )
        ],
      ),
    );
  }
}

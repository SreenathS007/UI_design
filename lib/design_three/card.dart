import 'package:flutter/material.dart';
class MyCard extends StatelessWidget {
  final String text;
  final String amount;
  final Color color;
  const MyCard(
      {super.key,
      required this.text,
      required this.amount,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 15, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text,
              style: const TextStyle(fontSize: 15, color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 9),
              child: Text(
                '₹$amount',
                style: const TextStyle(fontSize: 26, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}

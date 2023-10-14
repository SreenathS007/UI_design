import 'package:flutter/material.dart';

class MyListFour extends StatelessWidget {
  final String title;
  final String subTitle;
  final IconData icon;
  const MyListFour(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.icon});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      isThreeLine: true,
      leading: CircleAvatar(
        radius: 22,
        child: CircleAvatar(
          backgroundColor: Colors.white,
          child: Icon(icon),
        ),
      ),
      title: Text(
        title,
        style: const TextStyle(fontWeight: FontWeight.w500),
      ),
      subtitle: Text(subTitle),
    );
  }
}

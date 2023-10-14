import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  final String title;
  final String buttonlabel;
  final IconData buttonIcon;
  const MyList(
      {super.key,
      required this.title,
      required this.buttonlabel,
      required this.buttonIcon});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Color.fromARGB(255, 58, 59, 62)),
      ),
      trailing: TextButton.icon(
        onPressed: () {},
        label: Icon(
          buttonIcon,
          color: const Color.fromARGB(255, 123, 119, 119),
        ),
        icon: Text(
          buttonlabel,
          style: const TextStyle(color: Color.fromARGB(255, 123, 119, 119)),
        ),
      ),
    );
  }
}

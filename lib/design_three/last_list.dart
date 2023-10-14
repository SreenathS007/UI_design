

import 'package:flutter/material.dart';


class MyLastList extends StatelessWidget {
  final String title;
  final String subtitle;
  final String photo;
  
  final String prize;
  const MyLastList(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.photo,
    
      required this.prize});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          // contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 0),
          title: Text(
            title,
            style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(221, 16, 16, 16)),
          ),
          leading: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(photo)),

          subtitle: Text(subtitle),
          // isThreeLine: true,
          trailing: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 6),
                child: Text(
                  '₹$prize',
                  style: const TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.circle,
                    size: 16,
                    color: Color.fromARGB(255, 5, 133, 9),
                  ),
                  Text(' Successful'),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Text(
            '₹$prize deposited to 34555466787',
            style: const TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        const Divider()
      ],
    );
  }
}

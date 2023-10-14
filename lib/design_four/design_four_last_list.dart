import 'package:flutter/material.dart';

class SecondListFour extends StatefulWidget {
  const SecondListFour({super.key, required this.title});
  final String title;

  @override
  State<SecondListFour> createState() => _SecondListFourState();
}

class _SecondListFourState extends State<SecondListFour> {
  bool _customTileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Theme(
          data: ThemeData().copyWith(dividerColor: Colors.transparent),
          child: ExpansionTile(
            onExpansionChanged: (value) {
              setState(() {
                _customTileExpanded = value;
              });
            },
            trailing: _customTileExpanded
                ? const Icon(Icons.remove)
                : const Icon(Icons.add),
            title: Text(
              widget.title,
              style: const TextStyle(color: Colors.black),
            ),
            children: const [
              ListTile(
                subtitle: Text(
                    'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand\nwho wants to sell their products/services online-Dukaan is the perfect platform for you'),
              )
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Divider(
            color: Colors.grey,
          ),
        )
      ],
    );
  }
}

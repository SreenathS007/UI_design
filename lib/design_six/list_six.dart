import 'package:flutter/material.dart';

class ListSix extends StatefulWidget {
  final String name;
  final String price;
  final String image;

  const ListSix(
      {super.key,
      required this.name,
      required this.price,
      required this.image});

  @override
  State<ListSix> createState() =>
      _ListSixState(name: name, price: price, image: image);
}

class _ListSixState extends State<ListSix> {
  final String name;
  final String price;
  final String image;
  _ListSixState({required this.name, required this.price, required this.image});
  bool on = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      child: Card(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          image,
                          height: 80,
                          width: 80,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 53, 52, 52)),
                        ),
                        const Text('1 piece'),
                        const SizedBox(
                          height: 4,
                        ),
                        Text('₹$price',
                            style: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 53, 52, 52))),
                        const Text(
                          'In Stock',
                          style:
                              TextStyle(color: Color.fromARGB(255, 6, 109, 10)),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Icon(Icons.more_vert),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    Switch(
                      value: on,
                      onChanged: (value) {
                        setState(() {
                          on = value;
                        });
                      },
                    )
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            TextButton.icon(
                style: const ButtonStyle(
                  iconColor:
                      MaterialStatePropertyAll(Color.fromARGB(255, 36, 35, 35)),
                ),
                onPressed: () {},
                icon: const Icon(Icons.share_outlined),
                label: const Text(
                  'Share Product',
                  style: TextStyle(
                      fontSize: 15, color: Color.fromARGB(255, 36, 35, 35)),
                ))
          ],
        ),
      ),
    );
  }
}

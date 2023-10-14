import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DestgnFive extends StatelessWidget {
  const DestgnFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 101, 180),
        centerTitle: true,
        title: const Text('Order #1688934'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
        const    ListTile(
              title: const Text('May 31,05:42 PM'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.circle,
                    size: 18,
                    color: Color.fromARGB(255, 3, 101, 180),
                  ),
                  Text(
                    '  Delivered',
                    style: TextStyle(
                      color: Color.fromARGB(255, 47, 46, 46),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 10, 12, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    '1 ITEM',
                    style: TextStyle(color: Color.fromARGB(255, 71, 70, 70)),
                  ),
                  Row(
                    children: const [
                      Icon(Icons.receipt,
                          color: Color.fromARGB(255, 3, 101, 180)),
                      Text(
                        '  RECIEPT',
                        style:
                            TextStyle(color: Color.fromARGB(255, 3, 101, 180)),
                      )
                    ],
                  )
                ],
              ),
            ),
            Stack(
              children: [
                ListTile(
                  isThreeLine: true,
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset('assets/img5.jfif'),
                  ),
                  title: const Text('Explore|Men|Navy Blue'),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('1 piece\nSize XL'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 183, 214, 240),
                                    border: Border.all(color: Colors.blue),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                    child: Text(
                                      '1',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 10, 140, 247)),
                                    ),
                                  ),
                                ),
                                const Text(' x ₹799',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 70, 70, 70),
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                          ),
                          const Text(
                            '₹799',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Item total'),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Delivery'),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Grand total',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Text('₹799'),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Free',
                        style:
                            TextStyle(color: Color.fromARGB(255, 9, 177, 14)),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        '₹799',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 8, 14, 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'CUSTOMER DETAILS',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 70, 69, 69)),
                      ),
                      TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share),
                          label: const Text('SHARE'))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Sreenath',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '+91-7293480856',
                            style: TextStyle(
                              color: Color.fromARGB(255, 70, 69, 69),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const FaIcon(
                                FontAwesomeIcons.whatsapp,
                                color: Colors.green,
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.phone,
                                color: Colors.blue,
                              )),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Address',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  const Text(
                    'Room No.III/9, 3rd Floor, SDF Building, Kinfra Techno Industrialpark, Kakkanchery,',
                    style: TextStyle(
                      color: Color.fromARGB(255, 70, 69, 69),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'City',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Malapuram',
                            style: TextStyle(
                              color: Color.fromARGB(255, 70, 69, 69),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Column(
                        children: const [
                          Text(
                            'Pincode',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '560061',
                            style: TextStyle(
                              color: Color.fromARGB(255, 70, 69, 69),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Payment',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Online',
                            style: TextStyle(
                              color: Color.fromARGB(255, 70, 69, 69),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 190, 216, 191),
                            border: Border.all(color: Colors.green)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(4, 0, 4, 0),
                          child: Text(
                            'PAID',
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 165, 17),
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 12, 0, 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'ADDITIONAL INFORMATION',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 70, 69, 69),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'State',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'Kerala',
                    style: TextStyle(
                      color: Color.fromARGB(255, 70, 69, 69),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Email',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'Sreenathspdgm@gmail.com',
                    style: TextStyle(
                      color: Color.fromARGB(255, 70, 69, 69),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 14, right: 14),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: Colors.white,
                    side: const BorderSide(
                      color: Colors.blue,
                      width: 2,
                    ),
                  ),
                  child: const Text(
                    'Share receipt',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                  ),
                  onPressed: () {},
                ))
          ],
        ),
      ),
    );
  }
}

import 'package:designs/design_four/button.dart';
import 'package:designs/design_four/list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'design_four_last_list.dart';

class DesignFour extends StatelessWidget {
  const DesignFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 66, 156, 246),
        title: const Text('Dukaan Premium'),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: 90,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 3, 101, 180),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(14, 0, 14, 14),
                child: Card(
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(31, 18, 31, 18),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(clipBehavior: Clip.none, children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(right: 5),
                                    child: CircleAvatar(
                                        child: Icon(Icons.shopping_bag)),
                                  ),
                                  Text(
                                    'dukaan',
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromARGB(255, 43, 40, 40)),
                                  ),
                                  Text('®'),
                                ],
                              ),
                              const Positioned(
                                top: 28,
                                left: 67,
                                child: Text(
                                  'PREMIUM',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 3, 101, 180),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            'Get Dukaan Premium For Just',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 43, 40, 40)),
                          ),
                        ),
                        const Text('₹4999/Year',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 43, 40, 40))),
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                              'All the advanced features for Scaling your'),
                        ),
                        const Text('business'),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 18),
            child: Text(
              'Features',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 54, 52, 52)),
            ),
          ),
          const MyListFour(
            icon: CupertinoIcons.globe,
            subTitle:
                'Get your own custom domain and build\nyour brand on the internet',
            title: 'Costom domain',
          ),
          const MyListFour(
              title: 'Verified seller badge',
              subTitle:
                  'Get green verified badge under your\nstore name and build trust',
              icon: Icons.verified_outlined),
          const MyListFour(
              title: 'Dukaan for PC',
              subTitle:
                  'Accesss all the exclusive premium\nfeatures on Dukaan for PC',
              icon: Icons.computer),
          const MyListFour(
              title: 'Priourity support',
              subTitle:
                  'Get tour questions resolved with our\npriourity customer support',
              icon: Icons.support_agent),
          const Divider(
            thickness: 3,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(12, 12, 0, 5),
            child: Text(
              'What is Dukaan Premium',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                'assets/youtube.jfif',
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          const Divider(
            thickness: 3,
          ),
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              'Frequently asked questions',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
            ),
          ),
          const SecondListFour(
              title: 'What types of businesses can use Ducaan Premium'),
          const SecondListFour(title: 'What is your refund policy?'),
          const SecondListFour(
              title: 'Will there be an automatic charge after the paid trial?'),
          const SecondListFour(title: 'What payment methods do you offer?'),
          const SecondListFour(
              title: 'What are the terms for the custom domain?'),
          const Divider(
            thickness: 3,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20, 8, 0, 15),
            child: Text(
              'Need help? Get in touch',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 39, 37, 37)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              MyButton(
                icon: Icons.message,
                text: 'Live Chat',
              ),
              MyButton(
                icon: Icons.phone,
                text: 'Phone Call',
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10, bottom: 10),
            child: Divider(
              color: Colors.grey,
            ),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                child: Text(
                  'Select Domain',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: SizedBox(
                  width: 200,
                  height: 40,
                  child: ElevatedButton(
                      style: const ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 3, 101, 180))),
                      onPressed: () {},
                      child: const Text('Get Premium')),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

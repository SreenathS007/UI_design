import 'package:designs/design_three/card.dart';
import 'package:designs/design_three/last_list.dart';
import 'package:designs/design_three/model_list.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class DesignThree extends StatefulWidget {
  const DesignThree({super.key});

  @override
  State<DesignThree> createState() => _DesignThreeState();
}

class _DesignThreeState extends State<DesignThree> {
  List<bool> ontap = [false, true, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 101, 180),
        title: const Text('Payments'),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.info_outlined,
                size: 25,
              ))
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(
                      255,
                      207,
                      200,
                      200,
                    ))),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(10, 8, 0, 0),
                          child: Text(
                            'Transaction Limit',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 58, 59, 62)),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(10, 8, 8, 8),
                          child: Text(
                            'A free limit up to which you will recieve\nthe online Payments directly in your bank',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 58, 59, 62)),
                          ),
                        ),
                        LinearPercentIndicator(
                          lineHeight: 8,
                          percent: 0.3,
                          progressColor: const Color.fromARGB(255, 3, 101, 180),
                          barRadius: const Radius.circular(4),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          child: Text('36,668 left out of ₹50,000'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextButton(
                              style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 3, 101, 180))),
                              onPressed: () {},
                              child: const Padding(
                                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: Text(
                                  'Increase Limit',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                const MyList(
                    title: 'Default Method',
                    buttonlabel: 'Online Payments',
                    buttonIcon: Icons.arrow_forward_ios),
                const MyList(
                    title: 'Payment Profile',
                    buttonlabel: 'Bank account',
                    buttonIcon: Icons.arrow_forward_ios),
                const Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                const MyList(
                    title: 'Payment Overview',
                    buttonlabel: 'Life Time',
                    buttonIcon: Icons.keyboard_arrow_down_sharp),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    MyCard(
                      text: 'AMOUNT ON HOLD',
                      amount: '0',
                      color: Color.fromARGB(255, 229, 99, 39),
                    ),
                    MyCard(
                      text: 'AMOUNT RECIEVED',
                      amount: '13,332',
                      color: Color.fromARGB(255, 36, 160, 41),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8.0, left: 13),
                  child: Text(
                    'Transactions',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(221, 46, 48, 46),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, right: 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: ontap[0]
                              ? const Color.fromARGB(255, 3, 101, 180)
                              : const Color.fromARGB(255, 216, 218, 216),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            ontap = [true, false, false];
                          });
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: ontap[0] ? 10 : 5,
                              right: ontap[0] ? 10 : 5),
                          child: const Text(
                            'Onhold',
                            style: TextStyle(color: Colors.black87),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: ontap[1]
                              ? const Color.fromARGB(255, 3, 101, 180)
                              : const Color.fromARGB(255, 216, 218, 216),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            ontap = [false, true, false];
                          });
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: ontap[1] ? 10 : 5,
                              right: ontap[1] ? 10 : 5),
                          child: const Text(
                            'Payouts(15)',
                            style: TextStyle(color: Colors.black87),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: ontap[2]
                              ? const Color.fromARGB(255, 3, 101, 180)
                              : const Color.fromARGB(255, 216, 218, 216),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            ontap = [false, false, true];
                          });
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: ontap[2] ? 10 : 5,
                              right: ontap[2] ? 10 : 5),
                          child: const Text(
                            'Refunds',
                            style: TextStyle(color: Colors.black87),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const MyLastList(
                  title: 'Order #1688068',
                  subtitle: 'Jul 12, 02:06 PM',
                  photo: 'assets/img1.jfif',
                  prize: '199',
                ),
                const MyLastList(
                  title: 'Order #2386068',
                  subtitle: 'Jul 22, 07:47 PM',
                  photo: 'assets/img2.jfif',
                  prize: '999',
                ),
                const MyLastList(
                  title: 'Order #1688324',
                  subtitle: 'Aug 12, 05:06 AM',
                  photo: 'assets/img3.jfif',
                  prize: '699',
                ),
                const MyLastList(
                  title: 'Order #1688068',
                  subtitle: 'Sep 22, 12:06 PM',
                  photo: 'assets/img4.jfif',
                  prize: '1799',
                ),
                const MyLastList(
                  title: 'Order #1688068',
                  subtitle: 'Oct 12, 09:06 AM',
                  photo: 'assets/img5.jfif',
                  prize: '709',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

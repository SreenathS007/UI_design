import 'package:flutter/material.dart';

class DesignTwo extends StatelessWidget {
  const DesignTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 222, 224, 233),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 101, 180),
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          'Manage Store',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                mainAxisExtent: 111,
                crossAxisCount: 2),
            children: [
              Card(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    // alignment: Alignment.topLeft,
                    Padding(
                      padding: EdgeInsets.only(left: 6, top: 6),
                      child: Card(
                        color: Color.fromARGB(255, 243, 115, 10),
                        child: Icon(
                          Icons.campaign_outlined,
                          size: 38,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8, top: 6),
                      child: Text(
                        'Marketing\nDesigns',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // alignment: Alignment.topLeft,
                    Padding(
                      padding: const EdgeInsets.only(left: 6, top: 6),
                      child: Card(
                        color: Colors.green[800],
                        child: const Icon(
                          Icons.currency_rupee_rounded,
                          size: 38,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8, top: 6),
                      child: Text(
                        'Online\nPayments',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    // alignment: Alignment.topLeft,
                    Padding(
                      padding: EdgeInsets.only(left: 6, top: 6),
                      child: Card(
                        color: Color.fromARGB(255, 241, 160, 9),
                        child: Icon(
                          Icons.discount_rounded,
                          size: 38,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8, top: 6),
                      child: Text(
                        'Discount\nCoupons',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    // alignment: Alignment.topLeft,
                    Padding(
                      padding: EdgeInsets.only(left: 6, top: 6),
                      child: Card(
                        color: Color.fromARGB(255, 76, 175, 147),
                        child: Icon(
                          Icons.people_alt_outlined,
                          size: 38,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8, top: 6),
                      child: Text(
                        'My\nCostomers',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    // alignment: Alignment.topLeft,
                    Padding(
                      padding: EdgeInsets.only(left: 6, top: 6),
                      child: Card(
                        color: Color.fromARGB(255, 125, 129, 129),
                        child: Icon(
                          Icons.qr_code_rounded,
                          size: 38,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8, top: 6),
                      child: Text(
                        'Store QR\nCode',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    // alignment: Alignment.topLeft,
                    Padding(
                      padding: EdgeInsets.only(left: 6, top: 6),
                      child: Card(
                        color: Color.fromARGB(255, 97, 41, 170),
                        child: Icon(
                          Icons.payment_sharp,
                          size: 38,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8, top: 6),
                      child: Text(
                        'Extra\nCharges',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // alignment: Alignment.topLeft,
                    Padding(
                        padding: const EdgeInsets.only(left: 6, top: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Card(
                              color: Color.fromARGB(255, 218, 20, 119),
                              child: Icon(
                                Icons.list_alt_sharp,
                                size: 38,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 18, right: 8),
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.green,
                                  ),
                                  height: 20,
                                  width: 40,
                                  child: const Align(
                                      alignment: Alignment.center,
                                      child: Text('New'))),
                            )
                          ],
                        )),
                    const Padding(
                      padding: EdgeInsets.only(left: 8, top: 6),
                      child: Text(
                        'Order\nForm',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
            border: Border(top: BorderSide(color: Colors.grey))),
        child: BottomNavigationBar(
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            showUnselectedLabels: true,
            iconSize: 29,
            currentIndex: 3,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_outlined), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_bag_outlined), label: 'Orders'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.apps), label: 'Products'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.layers_outlined), label: 'Manage'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_2_outlined), label: 'Account'),
            ]),
      ),
    );
  }
}

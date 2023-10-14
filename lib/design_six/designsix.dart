import 'package:designs/design_six/list_six.dart';
import 'package:flutter/material.dart';

class DesignSix extends StatelessWidget {
  const DesignSix({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 226, 226, 227),
        appBar: AppBar(
          bottom:const TabBar(tabs: [
            Tab(
              text: 'Products',
            ),
            Tab(
              text: 'Categories',
            )
          ]),
          centerTitle: true,
          automaticallyImplyLeading: false,
          title: const Text('Catalogue'),
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            )
          ],
        ),
        body: SafeArea(
            child: ListView(
          children: const [
            ListSix(
                name: 'Rubiks cube|Super',
                price: '599',
                image: 'assets/img1.jfif'),
            ListSix(
                name: 'HearPhone|BSBD',
                price: '1499',
                image: 'assets/img2.jfif'),
            ListSix(
                name: 'HearPhone|NBSBD',
                price: '999',
                image: 'assets/img3.jfif'),
            ListSix(
                name: 'Hackingset|Good',
                price: '1999',
                image: 'assets/img4.jfif'),
            ListSix(
                name: 'Smart watch|Apple',
                price: '665',
                image: 'assets/img5.jfif'),
            ListSix(
                name: 'Rubiks cube|Super',
                price: '599',
                image: 'assets/img1.jfif'),
            ListSix(
                name: 'HearPhone|BSBD',
                price: '1119',
                image: 'assets/img2.jfif'),
            ListSix(
                name: 'HearPhone|NBSBD',
                price: '999',
                image: 'assets/img3.jfif'),
            ListSix(
                name: 'Hackingset|Good',
                price: '1999',
                image: 'assets/img4.jfif'),
            ListSix(
                name: 'Smart watch|Apple',
                price: '788',
                image: 'assets/img5.jfif'),
          ],
        )),
      ),
    );
  }
}

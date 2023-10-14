import 'package:designs/design_four/design_four.dart';
import 'package:designs/design_one/designone.dart';
import 'package:designs/design_five/designfive.dart';
import 'package:designs/design_six/designsix.dart';
import 'package:designs/design_three/designthree.dart';
import 'package:designs/design_two/designtwo.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        automaticallyImplyLeading: false,
        title:const Text('DESIGNS'),
      ),
      body: Center(
        child: Column(
        
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 50,
              width: 280,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const DesignOne(),));
                  },
                  child: const Text(
                    'UI One',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
             SizedBox(
              height: 50,
              width: 280,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                  ),
                  onPressed: () {
                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => DesignTwo(),));
                  },
                  child: const Text(
                    'UI Two',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
             SizedBox(
              height: 50,
              width: 280,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const DesignThree(),));
                  },
                  child: const Text(
                    'UI Three',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    
                  )),
            ),
             SizedBox(
              height: 50,
              width: 280,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => const DesignFour(),));
                  },
                  child: const Text(
                    'UI Four',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
             SizedBox(
              height: 50,
              width: 280,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const DestgnFive(),));
                  },
                  child: const Text(
                    'UI Five',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
            SizedBox(
              height: 50,
              width: 280,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const DesignSix(),));
                  },
                  child: const Text(
                    'UI Six',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            )
          ],
        ),
      ),
    );
  }
}

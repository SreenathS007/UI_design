import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class MyFlutterApp {
  MyFlutterApp._();

  static const _kFontFam = 'MyFlutterApp';
  static const String? _kFontPkg = null;

  static const IconData whatsapp =
      IconData(0xf232, fontFamily: _kFontFam, fontPackage: _kFontPkg);
}

class DesignOne extends StatefulWidget {
  const DesignOne({super.key});

  @override
  State<DesignOne> createState() => _DesignOneState();
}

class _DesignOneState extends State<DesignOne> {
  bool light = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 101, 180),
        centerTitle: true,
        title: const Text('Additional Information'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            const ListTile(
              iconColor: Color.fromARGB(255, 72, 59, 59),
              textColor: Color.fromARGB(255, 72, 59, 59),
              title: Text('Share Dukaan App'),
              leading: Icon(
                Icons.share_outlined,
                size: 25,
              ),
              trailing: Icon(Icons.navigate_next_outlined),
            ),
            const ListTile(
              iconColor: Color.fromARGB(255, 72, 59, 59),
              textColor: Color.fromARGB(255, 72, 59, 59),
              title: Text('Change Language'),
              leading: Icon(
                Icons.chat_bubble_outline,
                size: 25,
              ),
              trailing: Icon(Icons.navigate_next_outlined),
            ),
            ListTile(
                iconColor: const Color.fromARGB(255, 72, 59, 59),
                textColor: const Color.fromARGB(255, 72, 59, 59),
                title: const Text('Whatsapp Chat Support'),
                leading:const FaIcon(FontAwesomeIcons.whatsapp),
                trailing: Switch(
                  // This bool value toggles the switch.
                  value: light,
                  activeColor: Colors.blue,
                  onChanged: (bool value) {
                    // This is called when the user toggles the switch.
                    setState(() {
                      light = value;
                    });
                  },
                )),
            const ListTile(
              iconColor: Color.fromARGB(255, 72, 59, 59),
              textColor: Color.fromARGB(255, 72, 59, 59),
              title: Text('Privacy Policy'),
              leading: Icon(
                Icons.lock_sharp,
                size: 25,
              ),
            ),
            const ListTile(
              iconColor: Color.fromARGB(255, 72, 59, 59),
              textColor: Color.fromARGB(255, 72, 59, 59),
              title: Text('Rate Us'),
              leading: Icon(
                Icons.star_border,
                size: 25,
              ),
            ),
            const ListTile(
              iconColor: Color.fromARGB(255, 72, 59, 59),
              textColor: Color.fromARGB(255, 72, 59, 59),
              title: Text('Sign out'),
              leading: Icon(
                Icons.logout,
                size: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

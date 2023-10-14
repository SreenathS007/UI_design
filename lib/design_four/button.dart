import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyButton extends StatelessWidget {
  final String text;
  final IconData icon;
  const MyButton({super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    border: Border.all(color: Colors.grey)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(22,20,22,20),
                    child: Column(
                      children: [
                        ElevatedButton.icon(
                          
                          style: ButtonStyle(
                            elevation: MaterialStateProperty.all(0),
                            backgroundColor: MaterialStateProperty.all(Colors.white),
                          ),
                            onPressed: () {},
                            icon: Text(''),
                            
                            label: Icon(icon,
                              size: 70,
                              color: Color.fromARGB(255, 66, 64, 64),),),
                              
                        Text(text,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),)
                      ],
                    ),
                  ),
                );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:login_signup/screen/komekciler.dart';

import 'screen/profile.dart';

class Pages extends StatefulWidget {
  const Pages({super.key});

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  @override
  int index = 0;
  final List pages = [
    Container(),
    Komekciler(),
    Container(),
    MyProf(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (val){
          setState(() {
            index = val;
          });
        },
        type: BottomNavigationBarType.fixed,fixedColor: Colors.black,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.map,color: Colors.black,), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.people,color: Colors.black,), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.add,color: Colors.black),  label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black,), label: ''),
      ]),
    );
  }
}
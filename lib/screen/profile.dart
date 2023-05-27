import 'package:flutter/material.dart';
class MyProf extends StatefulWidget {


  @override
  State<MyProf> createState() => _MyProfState();
}

class _MyProfState extends State<MyProf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Icon(Icons.menu, color: Colors.black,), 
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:8.0),
            child: CircleAvatar(child: Image.asset("images/1.jpeg"),),
          ),
        ],
      ),
      body: Column(
        children: [
          Center(child: Text('Profil', style: TextStyle(fontSize: 36, fontWeight: FontWeight.w400),)),
          SizedBox(height: 20,),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Container(
                  padding: EdgeInsets.all(40),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 3)
                    ),
                  child: Column(children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'MAysa'
                      ),
                      readOnly: true,
                      
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: ' Nazarowa'
                      ),
                      readOnly: true,
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: ' ID: 1234'
                      ),
                      readOnly: true,
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Mekdep № 27'
                      ),
                      readOnly: true,
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: '4 synp'
                      ),
                      readOnly: true,
                    ),
                    SizedBox(height: 10,),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Awtobus №3'
                      ),
                      
                      readOnly: true,
                    )
                  ]),
                ),
              ),
              Positioned(
                child: Center(
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
      
    );
  }
}









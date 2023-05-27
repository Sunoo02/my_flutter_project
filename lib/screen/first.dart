import 'package:flutter/material.dart';

import 'login_signup.dart';
class Safemain extends StatefulWidget {
  const Safemain({super.key});

  @override
  State<Safemain> createState() => _SafemainState();
}

class _SafemainState extends State<Safemain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body:
      
       Center(
         child: Padding( 
           padding: const EdgeInsets.only(top: 50),
           child: Container(
            
             child: Column(
              children: [
                Image.asset("images/SafeWay.png", width: 190,height: 80, color: Colors.white, fit: BoxFit.contain),
                Image.asset("images/Group.png", width: 200,height: 140, color: Colors.white, fit: BoxFit.contain ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text("Çagaňyz biz bilen howpsuz bolsun!", textAlign: TextAlign.center,style: TextStyle(fontSize: 40, color: Colors.white), ),
                    
                  )
                )
              ,
              InkWell(onTap: (){setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>  LoginSignupScreen()));
              });},child: Container(height: 20,width: 20,color: Colors.black26,child: Text("Gir", style: TextStyle(color: Colors.white),)))
              ],
              
              
              
      ),
      
           ),
          
           
         ),
       ),
    );
  }
}
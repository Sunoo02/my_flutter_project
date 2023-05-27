import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Komekciler extends StatelessWidget {
  const Komekciler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Icon(Icons.settings)
            ],
          ),
          Text('Komekciler'),
          Row(
            children: [
              TextFormField(
                          decoration: InputDecoration(
                            hintText: 'MAysa'
                          ),
                          readOnly: true,
                          
                        ),
            ],
          ),
          
        ],
      ),
    );
  }
}
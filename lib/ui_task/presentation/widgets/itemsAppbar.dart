import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:new_project/ui_task/presentation/pages/home_screen.dart';

class Itemsappbar extends StatelessWidget {
  const Itemsappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(
            Icons.shopping_cart,
            size: 27,
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));

            },
            icon: Icon(
              Icons.arrow_forward_ios,
              size: 27,
              color: Colors.black,
            ),

          ),
        ],
      ),
    );
  }
}

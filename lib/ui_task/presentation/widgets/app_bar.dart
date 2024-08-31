import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
      IconButton(onPressed: ()=> null, icon: Icon(Icons.shopping_cart_rounded)),
        Column(
          children: <Widget>[
            const Text('عنوان التوصيل',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            Row(
              children: <Widget>[
                const Icon(Icons.keyboard_arrow_down_sharp,),
                const Text('..الرياض, الرياض',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ],
            ),

          ],
        ),
      ],
    );
  }
}

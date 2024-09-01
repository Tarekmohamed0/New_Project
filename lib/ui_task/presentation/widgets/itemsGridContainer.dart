import 'package:flutter/material.dart';

import '../../data/local/models/coffe.dart';
class Itemsgridcontainer extends StatelessWidget {
  const Itemsgridcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [


        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
                image: DecorationImage(
                  image: AssetImage(coffe[index].image),
                  fit: BoxFit.cover,
                ),
              ),

              height: 200,
              width: 200,

            ),
            SizedBox(
              height: 10,
            ),
            Text(
              coffe[index].name,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              coffe[index].description,
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  '\ ر.س${coffe[index].price}',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '${coffe[index].rating}',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(Icons.star, color: Colors.yellow[800], size: 20),
              ],
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
        Positioned(
          top: 10,
          left: 10,

          child: Container(

            height: 20,
            width: 20,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey[600],

            ),
            child: Icon(Icons.shopping_cart_rounded, size: 15, color: Colors.white),
          ),

        ),
        Positioned(
          top: 10,
          right: 10,
          child: Container(

            height: 20,
            width: 20,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey[600],

            ),
            child: Icon(Icons.favorite, size: 15, color: Colors.white),
          ),
        ),
        Positioned(
          bottom: 110,
          left: 15,
          child: Container(
            height: 30,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.red,

            ),
            child: Center(
              child: Text(
                '${coffe[index].discount}',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

final index = indexx();
int indexx() {
  for (int i = 0; i < coffe.length; i++) {
    int index = i;
    return index;
  }
  return 0;
}
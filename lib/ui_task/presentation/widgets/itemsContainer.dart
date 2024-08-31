import 'package:flutter/material.dart';

import '../../data/local/models/items.dart';

class itemsContainer extends StatelessWidget {
  const itemsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Container(
          height: 200,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.grey[800],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Stack(
            children: <Widget>[
              Container(

                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(

                    image: AssetImage(items[indexx].image),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Positioned(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(items[indexx].name,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,

                        ),
                      )],
                  ),
                ),
              )],
          )
      ),
    );
  }
}

final indexx = index();
int index() {
  for (int i = 0; i < items.length; i++) {
    int index = i;
    return index;
  }
  return 0;
}
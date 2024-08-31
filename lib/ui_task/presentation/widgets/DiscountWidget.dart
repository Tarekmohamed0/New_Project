import 'package:flutter/material.dart';


class DiscountWidget extends StatelessWidget {
  const DiscountWidget({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(9.0),
      child: Container(
        padding: const EdgeInsets.all(20),
        height: 130,
        decoration: BoxDecoration(
          color: Colors.red[50],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Icon(Icons.arrow_back_ios, color: Colors.red,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(right: 11),
                      child: const Text('#CODE11',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    const Icon(Icons.access_time_rounded, color: Colors.red,size: 30,),
                  ],
                ),
                const Text('.العرض الخاص بك شارف علي الانتهاء',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


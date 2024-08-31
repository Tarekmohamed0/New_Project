import 'package:flutter/material.dart';


class DotsWidget extends StatelessWidget {
  const DotsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 20,
      width: double.infinity,

      child: Row(

        children: [
          Container(
            margin: const EdgeInsets.only(left: 170),
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Colors.grey[400],
              borderRadius: BorderRadius.circular(100),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Colors.grey[400],
              borderRadius: BorderRadius.circular(100),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(100),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Colors.grey[400],
              borderRadius: BorderRadius.circular(100),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            height: 10,
            width: 10,
            decoration: BoxDecoration(
              color: Colors.grey[400],
              borderRadius: BorderRadius.circular(100),
            ),
          ),

        ],
      ),
    );
  }
}


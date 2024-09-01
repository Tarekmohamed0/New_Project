import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Itemssearchbar extends StatelessWidget {
  const Itemssearchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Filter Button
        Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 1,
            ),
          ),
          child: Center(
            child: Icon(
              Icons.filter_list_rounded,
              size: 27,
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(
            width:
            10),
        // Search Bar
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey[300]!, width: 2),
            ),
            child: CupertinoSearchTextField(
              prefixIcon: const Icon(
                Icons.search_rounded,
                color: Colors.grey,
                size: 32,
              ),
              placeholder: 'بحث',
              onChanged: (String value) {
                print(value);
              },
            ),
          ),
        ),
      ],
    );
  }
}

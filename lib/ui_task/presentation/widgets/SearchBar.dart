import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: CupertinoSearchTextField(
          prefixIcon: const Icon(Icons.search_rounded, color: Colors.grey,size: 32),

          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey[300]!, width: 2),
          ),

          placeholder: 'بحث',
          onChanged: (String value) {
            print(value);
          },
        ),
      ),
    );
  }
}
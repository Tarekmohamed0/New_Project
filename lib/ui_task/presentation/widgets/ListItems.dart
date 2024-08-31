import 'package:flutter/material.dart';

import '../../data/local/models/items.dart';
import 'itemsContainer.dart';

class ListItemsWidget extends StatelessWidget {
  const ListItemsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return itemsContainer();
        },
      ),
    );
  }
}


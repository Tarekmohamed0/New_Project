import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:new_project/ui_task/presentation/widgets/itemsGridContainer.dart';

import '../../data/local/models/coffe.dart';

class Gridviewitems extends StatelessWidget {
  const Gridviewitems({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: MasonryGridView.count(
        itemCount: coffe.length,
        crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        itemBuilder: (context, index) {
          return Itemsgridcontainer();
        },
      ),
    );
  }
}

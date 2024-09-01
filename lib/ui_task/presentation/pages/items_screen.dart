import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import '../../data/local/models/coffe.dart';

import '../widgets/GridViewItems.dart';
import '../widgets/itemsAppbar.dart';
import '../widgets/itemsSearchBar.dart';


class itemScreen extends StatelessWidget {
  const itemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Itemsappbar(),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Itemssearchbar(),
            SizedBox(
                height: 20),
            // Masonry Grid View
            Gridviewitems(),
          ],
        ),
      ),
    );
  }
}

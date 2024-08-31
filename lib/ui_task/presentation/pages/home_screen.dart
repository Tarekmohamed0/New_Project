
import 'package:flutter/material.dart';
import 'package:new_project/ui_task/presentation/widgets/itemsContainer.dart';
import '../../data/local/models/items.dart';
import '../widgets/CategoriesWidget.dart';
import '../widgets/DiscountWidget.dart';
import '../widgets/DotsWidget.dart';
import '../widgets/ListItems.dart';
import '../widgets/SearchBar.dart';

import '../widgets/TimerWidget.dart';
import '../widgets/app_bar.dart';
import '../widgets/timer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title:AppBarWidget(),
        ),
        body: Column(
          children: [
            SearchBarWidget(),
            DiscountWidget(),
            SizedBox(
              height: 10,
            ),
                SizedBox(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height /4,
                  child: PageView.builder(
                      itemCount: items.length,
                      itemBuilder: (context, index) {
                    return TimerWidget();
                  }),
                ),
            SizedBox(
              height: 10,
            ),
            DotsWidget(),
            SizedBox(
              height: 10,
            ),
            CategoriesWidget(),
            SizedBox(
              height: 10,
            ),
            ListItemsWidget(),
          ],
        ),
      ),
    );
  }
}


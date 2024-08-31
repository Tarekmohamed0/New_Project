
import 'package:flutter/material.dart';
import '../widgets/CategoriesWidget.dart';
import '../widgets/DiscountWidget.dart';
import '../widgets/DotsWidget.dart';
import '../widgets/ListItems.dart';
import '../widgets/SearchBar.dart';

import '../widgets/TimerWidget.dart';
import '../widgets/app_bar.dart';

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
            TimerWidget(),
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


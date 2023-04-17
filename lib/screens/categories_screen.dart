import 'package:flutter/material.dart';
import 'package:navigation/category_items.dart';

import 'package:navigation/models/dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Category Items',
            style: TextStyle(fontFamily: 'Raleway'),
          ),
        ),
      ),
      body: GridView(
        padding: const EdgeInsets.all(25),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: 3 / 2,
        ),
        children: dummyData
            .map(
              (e) => CategoryItem(e.title, e.color),
            )
            .toList(),
      ),
    );
  }
}

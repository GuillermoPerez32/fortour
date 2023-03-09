import 'package:flutter/material.dart';
import 'package:fortour/src/ui/widgets/category_item.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<String> categories = [
      'Pasantía',
      'Hotel',
      'Playa',
      'Piscina',
      'Acampada',
    ];
    return SizedBox(
      height: 50,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: categories.map((e) => CategoryItem(name: e)).toList(),
      ),
    );
  }
}

import 'category.dart';
import 'dart:ui';

class SubCategory extends Category {
  SubCategory(
      {required String name, required Color color, required String imgName})
      : super(
          name: name,
          color: color,
          imgName: imgName,
          subCategories: [],
        );
}

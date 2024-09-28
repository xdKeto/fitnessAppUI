import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularModel> getPopular() {
    List<PopularModel> popList = [];

    popList.add(PopularModel(
      name: 'Honey Pancake',
      iconPath: 'assets/icons/pancake.svg',
      level: 'Easy',
      duration: '30mins',
      calorie: '180kCal',
      boxIsSelected: true,
    ));
    popList.add(PopularModel(
      name: 'Stuffed Kebab',
      iconPath: 'assets/icons/bread.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '120kCal',
      boxIsSelected: true,
    ));
    popList.add(PopularModel(
      name: 'Veggie Curry',
      iconPath: 'assets/icons/curry.svg',
      level: 'Medium',
      duration: '45mins',
      calorie: '150kCal',
      boxIsSelected: true,
    ));
    popList.add(PopularModel(
      name: 'Honey Pancake',
      iconPath: 'assets/icons/pancake.svg',
      level: 'Easy',
      duration: '30mins',
      calorie: '180kCal',
      boxIsSelected: true,
    ));
    popList.add(PopularModel(
      name: 'Stuffed Kebab',
      iconPath: 'assets/icons/bread.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '120kCal',
      boxIsSelected: true,
    ));
    popList.add(PopularModel(
      name: 'Veggie Curry',
      iconPath: 'assets/icons/curry.svg',
      level: 'Medium',
      duration: '45mins',
      calorie: '150kCal',
      boxIsSelected: true,
    ));

    return popList;
  }
}

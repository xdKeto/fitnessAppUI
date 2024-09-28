import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/pancake.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xfffea82f)));
    diets.add(DietModel(
        name: 'Stuffed Kebab',
        iconPath: 'assets/icons/bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kCal',
        viewIsSelected: true,
        boxColor: Color(0xff79b791)));
    diets.add(DietModel(
        name: 'Veggie Curry',
        iconPath: 'assets/icons/curry.svg',
        level: 'Medium',
        duration: '45mins',
        calorie: '150kCal',
        viewIsSelected: true,
        boxColor: Color(0xffeec170)));

    return diets;
  }
}

import 'package:enny_ar/screens/featuerd_screen.dart';
import 'package:flutter/material.dart';

class Category {
  String thumbnail;
  String name;
  int noOfCourses;

  Category({
    required this.name,
    required this.noOfCourses,
    required this.thumbnail,
  });
}

List<Category> categoryList = [
  Category(
    name: 'Scand AR',
    noOfCourses: 55,
    thumbnail: 'assets/icons/qr-code-scan.png',
  ),
  Category(
    name: 'Informasi',
    noOfCourses: 20,
    thumbnail: 'assets/icons/info.png',
  ),
  Category(
    name: 'Petunjuk',
    noOfCourses: 16,
    thumbnail: 'assets/icons/question-sign.png',
  ),
  Category(
    name: 'Download Marker',
    noOfCourses: 25,
    thumbnail: 'assets/icons/download.png',
  ),
];

import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? imageSrc, title;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.imageSrc,
    this.title,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Student 1",
    numOfFiles: 650,
    imageSrc: "assets/icons/graduated.png",
    color: primaryColor,
    percentage: 80,
  ),
  CloudStorageInfo(
    title: "Student 2",
    numOfFiles: 556,
    imageSrc: "assets/icons/graduated.png",
    color: primaryColor,
    percentage: 72,
  ),
  CloudStorageInfo(
    title: "Student 3",
    numOfFiles: 500,
    imageSrc: "assets/icons/graduated.png",
    color: primaryColor,
    percentage: 50,
  ),
  CloudStorageInfo(
    title: "Student 4",
    numOfFiles: 256,
    imageSrc: "assets/icons/graduated.png",
    color: primaryColor,
    percentage: 35,
  ),
];

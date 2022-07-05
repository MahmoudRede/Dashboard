import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StarageDetails extends StatelessWidget {
  const StarageDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Storage Details",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          StorageInfoCard(
            title: "Student 1",
            numOfFiles: 650,
            imageSrc: "assets/icons/graduated.png",
          ),
          StorageInfoCard(
            title: "Student 2",
            numOfFiles: 556,
            imageSrc: "assets/icons/graduated.png",
          ),
          StorageInfoCard(
            title: "Student 3",
            numOfFiles: 500,
            imageSrc: "assets/icons/graduated.png",
          ),
          StorageInfoCard(
            title: "Student 4",
            numOfFiles: 256,
            imageSrc: "assets/icons/graduated.png",
          ),
        ],
      ),
    );
  }
}

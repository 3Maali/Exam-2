import 'package:flutter/material.dart';
import 'package:thechefz/views/food/F_ROW/f.dart';

class f_list extends StatelessWidget {
  const f_list({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        f(
          image:
              "https://img.freepik.com/free-photo/top-view-table-full-delicious-food-composition_23-2149141353.jpg",
        ),
        f(
          image:
              "https://img.freepik.com/free-photo/top-view-table-full-delicious-food-composition_23-2149141353.jpg",
        ),
        f(
          image:
              "https://img.freepik.com/free-photo/confident-attractive-caucasian-guy-beige-pullon-smiling-broadly-while-standing-against-gray_176420-44508.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
        ),
        f(
          image:
              "https://img.freepik.com/free-photo/confident-attractive-caucasian-guy-beige-pullon-smiling-broadly-while-standing-against-gray_176420-44508.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
        ),
        f(
          image:
              "https://img.freepik.com/free-photo/confident-attractive-caucasian-guy-beige-pullon-smiling-broadly-while-standing-against-gray_176420-44508.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
        ),
      ],
    );
  }
}

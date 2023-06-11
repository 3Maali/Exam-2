import 'package:flutter/material.dart';

class Icono extends StatelessWidget {
  const Icono({super.key, required this.image, required this.name});

  final String image;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      // child: Container(
      //   margin: EdgeInsets.all(10),
      //   width: 200,
      //   height: 100,
      //   padding: EdgeInsets.all(8.0),
      //   decoration: BoxDecoration(
      //     borderRadius: BorderRadius.circular(10),
      //     color: const Color.fromARGB(255, 172, 140, 177),
      //   ),
      //   child: Center(
      //     child: Image.network(image),
      //   ),
      // ),

      // child: Column(
      //   children: [
      //     CircleAvatar(
      //       radius: 36,
      //       backgroundColor: Colors.blue,
      //     ),
      //   ],
      // ),

      child: Column(
        children: [
         Container(
        margin: EdgeInsets.all(10),
        width: 50,
        height: 50,
        padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(255, 172, 140, 177),
        ),
        child: Center(
          child: Image.network(image),
        ),
      ),
          Text(name),
        ],
      ),
    );
  }
}

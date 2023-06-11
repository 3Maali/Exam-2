import 'package:flutter/material.dart';

class f extends StatelessWidget {
  const f({
    super.key,
    required this.image,
  });

  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        margin: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width,
        height: 150,
        padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(255, 172, 140, 177),
        ),
        child: Center(
          child: Image.network(image),
        ),
      ),
      // child: Column(
      //   children: [
      //     CircleAvatar(
      //       radius: 46,
      //       backgroundColor: Colors.blue,
      //       child: CircleAvatar(
      //         backgroundColor: Colors.white,
      //         radius: 43,
      //         child: CircleAvatar(
      //           backgroundColor: Colors.white,
      //           radius: 40,
      //           backgroundImage: NetworkImage(image),
      //         ),
      //       ),
      //     ),
      //     Text(
      //       name,
      //       style: const TextStyle(fontWeight: FontWeight.bold),
      //     ),
      //   ],
      // ),
    );
  }
}

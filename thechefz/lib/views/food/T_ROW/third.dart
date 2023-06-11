import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  const Third({
    super.key,
    required this.image,
  });

  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),

      child: Container(
        //MediaQuery.of(context).size.width,
        width: 600,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(255, 172, 140, 177),
        ),

        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 100,
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 172, 140, 177),
              ),
              child: Center(
                child: Image.network(image),
              ),
            ),
          ]),
          const Row(mainAxisAlignment: MainAxisAlignment.end, children: [
            Column(
              children: [
                Text("Pizza ov in"),
                Row(
                  children: [
                    Text("34"),
                    Icon(Icons.star),
                    SizedBox(
                      width: 3,
                    ),
                    Text("0.20 km "),
                    Icon(Icons.pin_drop)
                  ],
                )
              ],
            ),
            CircleAvatar(
              radius: 20, //36
              backgroundColor: Colors.blue,
            ),
          ]),
        ]),
      ),
     
    );
  }
}

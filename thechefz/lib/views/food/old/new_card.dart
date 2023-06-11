import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:thechefz/Model/chat.dart';
import 'package:thechefz/others/extentions/context.dart';
import 'package:thechefz/views/food/cart.dart';

class NewCard extends StatefulWidget {
  const NewCard({super.key});

//required this.chat
  // final Chat chat;

  @override
  State<NewCard> createState() => _NewCardState();
}

class _NewCardState extends State<NewCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomSheet: Container(
          padding: const EdgeInsets.all(24),
          child: Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    //context.pushPage(cart());

                    context.pushPage(cart());
                  },
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(), backgroundColor: Colors.black),
                  child: const Text(
                    'buy !',
                    // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 237, 239, 249),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 254, 246, 255),
                ),
                child: Column(
                  children: [
                    Image.network(
                        "https://img.freepik.com/free-photo/top-view-table-full-delicious-food-composition_23-2149141353.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("CircleAvatar()"),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text("(237) "),
                            Text("4.7"),
                            Icon(Icons.star),
                          ],
                        ),
                        Row(
                          children: [
                            Text("(237) "),
                            Text("4.7"),
                          ],
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [Text("person"), Icon(Icons.person)],
                            ),
                            Text("1"),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [Text("Time"), Icon(Icons.watch_later)],
                            ),
                            Text("30 mins"),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                            "hasasddddddddddjkddajhfakjhakjhkjhkjh /n kjhdsfjhkjhkjhkjhjhkjhkjhjh /n ksadasdasefwe")
                      ],
                    )
                  ],
                ),
              ),
              const Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.add),
                      Text("1"),
                      Icon(Icons.remove),
                    ],
                  ),
                  Row(
                    children: [Text("quantity")],
                  )
                ],
              )
            ])));
  }
}

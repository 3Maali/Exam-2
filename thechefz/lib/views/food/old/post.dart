import 'package:flutter/material.dart';
import 'package:thechefz/others/extentions/context.dart';
import 'package:thechefz/views/food/S_ROW/icon_list.dart';
import 'package:thechefz/views/food/T_ROW/third.dart';
import 'package:thechefz/views/food/e.dart';
import 'package:thechefz/views/food/old/chat_de.dart';
import 'package:thechefz/views/food/old/data.dart';
import 'package:thechefz/views/food/old/new_card.dart';
import 'package:thechefz/views/orders.dart';

class Post extends StatefulWidget {
  const Post({super.key});

  @override
  State<Post> createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
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
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border),

                        CircleAvatar(
                          radius: 20, //36
                          backgroundColor: Colors.blue,
                        ),

                        // CircleAvatar()
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Eat HA",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "ghcjnmklj",
                              style: TextStyle(fontSize: 9, color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Text("(237) "),
                        Text("4.7"),
                        Icon(Icons.star),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // NavigatorButtom
                        Text("NavigatorButtom"),

                        Row(
                          children: [Text("open at 1:50 "), Text("closed")],
                        ),

                        // Divider(
                        //   height: 100,
                        //   color: Colors.black,
                        //   thickness: 100,
                        // )

                        //  buttom , buttom , buttom buttom

                        // Container(
                        //   decoration: BoxDecoration(color: Colors.purple),
                        //   width: 300,
                        //   height: 30,
                        // ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            //context.pushPage(cart());

                            context.pushPage(e());
                          },
                          style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              backgroundColor: Colors.white),
                          child: const Text(
                            ' more',
                            // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            //context.pushPage(cart());

                            context.pushPage(e());
                          },
                          style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              backgroundColor: Colors.white),
                          child: const Text(
                            ' more ',
                            // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            //context.pushPage(cart());

                            context.pushPage(e());
                          },
                          style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              backgroundColor: Colors.white),
                          child: const Text(
                            ' more ',
                            // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            //context.pushPage(cart());

                            context.pushPage(e());
                          },
                          style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              backgroundColor: Colors.white),
                          child: const Text(
                            ' more ',
                            // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              //------

              InkWell(
                child: Container(
                    height: 200,
                    width: 600,
                    padding: const EdgeInsets.all(50),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 15.0, // soften the shadow
                          spreadRadius: 5.0, //extend the shadow
                          offset: Offset(
                            5.0, // Move to right 5  horizontally
                            5.0, // Move to bottom 5 Vertically
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.elliptical(30, 30)),
                    ),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Column(
                              children: [
                                Text("12 items hghhjhgj"),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("(64)"),
                                    Text("4.6"),
                                    Icon(Icons.star)
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("price :"),
                                    Text("2342 SAR"),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                                child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                  'https: encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSxiB4cUQOcbUc6WnaSNijwmLoIkqHijqUU_48EGFAtbnSx0k9-',
                                  width: 100.0,
                                  height: 100.0),
                            )),
                          ],
                        ),
                      ],
                    )),
                onTap: () {
                  context.pushPage(NewCard());
                },
              ),
              SizedBox(
                height: 10,
              ),

              Container(
                  height: 200,
                  width: 600,
                  padding: const EdgeInsets.all(50),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 15.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          5.0, // Move to right 5  horizontally
                          5.0, // Move to bottom 5 Vertically
                        ),
                      )
                    ],
                    borderRadius: BorderRadius.all(Radius.elliptical(30, 30)),
                  ),
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.favorite),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Column(
                            children: [
                              Text("12 items hghhjhgj"),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("(64)"),
                                  Text("4.6"),
                                  Icon(Icons.star)
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("price :"),
                                  Text("2342 SAR"),
                                ],
                              ),
                            ],
                          ),
                          Container(
                              child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                                'https: encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSxiB4cUQOcbUc6WnaSNijwmLoIkqHijqUU_48EGFAtbnSx0k9-',
                                width: 100.0,
                                height: 100.0),
                          )),
                        ],
                      ),
                    ],
                  )),

              SizedBox(
                height: 10,
              ),
              Container(
                  height: 200,
                  width: 600,
                  padding: const EdgeInsets.all(50),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 15.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          5.0, // Move to right 5  horizontally
                          5.0, // Move to bottom 5 Vertically
                        ),
                      )
                    ],
                    borderRadius: BorderRadius.all(Radius.elliptical(30, 30)),
                  ),
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.favorite),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Column(
                            children: [
                              Text("12 items hghhjhgj"),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("(64)"),
                                  Text("4.6"),
                                  Icon(Icons.star)
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("price :"),
                                  Text("2342 SAR"),
                                ],
                              ),
                            ],
                          ),
                          Container(
                              child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                                'https: encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSxiB4cUQOcbUc6WnaSNijwmLoIkqHijqUU_48EGFAtbnSx0k9-',
                                width: 100.0,
                                height: 100.0),
                          )),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:thechefz/others/extentions/context.dart';
import 'package:thechefz/views/food/F_ROW/f_list.dart';
import 'package:thechefz/views/food/S_ROW/icon_list.dart';
import 'package:thechefz/views/food/T_ROW/third.dart';
import 'package:thechefz/views/food/e.dart';
import 'package:thechefz/views/food/old/post.dart';
import 'package:thechefz/views/food/t.dart';
import 'package:thechefz/views/orders.dart';
import 'package:thechefz/views/profile.dart';

class food extends StatefulWidget {
  const food({super.key});

  @override
  State<food> createState() => _foodState();
}

class _foodState extends State<food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 10,
        title: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {
                    //context.pushPage(cart());

                    context.pushPage(t());
                  },
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(), backgroundColor: Colors.white),
                  child: const Text(
                    'delivery',
                    // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
                ElevatedButton(
                  onPressed: () {
                    //context.pushPage(cart());

                    context.pushPage(e());
                  },
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(), backgroundColor: Colors.white),
                  child: const Text(
                    'from store ',
                    // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            const TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(borderSide: BorderSide()),
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.grey,
                  size: 20,
                ),
                fillColor: Colors.green,
                border: InputBorder.none,
                hintText: 'Search',
              ),
            )
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 251, 254, 255),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              // Row(
              //   children: [
              //     Text("data"),
              //   ],
              // ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: InkWell(
                        child: f_list(),
                        onTap: () {
                          context.pushPage(orders());
                        },
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 30,
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: InkWell(
                        child: IconList(),
                        onTap: () {
                          context.pushPage(orders());
                        },
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 254, 246, 255),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "near to you",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 254, 246, 255),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
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
                              ' pupular ',
                              // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              ' 50% ',
                              // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              'all',
                              // style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                  child: Column(
                children: [
                  Row(
                    children: [
                      InkWell(
                        child: const Third(
                          image:
                              "https: m.media-amazon.com/images/I/71tPiqoCHRL.__AC_SX300_SY300_QL70_ML2_.jpg",
                        ),
                        onTap: () {
                          context.pushPage(Post());
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        child: const Third(
                          image:
                              "https: m.media-amazon.com/images/I/71tPiqoCHRL.__AC_SX300_SY300_QL70_ML2_.jpg",
                        ),
                        onTap: () {
                          context.pushPage(Post());
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        child: const Third(
                          image:
                              "https: m.media-amazon.com/images/I/71tPiqoCHRL.__AC_SX300_SY300_QL70_ML2_.jpg",
                        ),
                        onTap: () {
                          context.pushPage(Post());
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        child: const Third(
                          image:
                              "https: m.media-amazon.com/images/I/71tPiqoCHRL.__AC_SX300_SY300_QL70_ML2_.jpg",
                        ),
                        onTap: () {
                          context.pushPage(Post());
                        },
                      ),
                    ],
                  )
                ],
              )),
              //---------------------
            ],
          ),
        ),
      ),
    );
  }
}

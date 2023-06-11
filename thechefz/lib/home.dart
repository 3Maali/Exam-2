
import 'package:flutter/material.dart';
import 'package:thechefz/views/food/food.dart';
import 'package:thechefz/views/orders.dart';
import 'package:thechefz/views/profile.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int currentIndex = 2;

  List myScreenList = [profile(), orders(), food()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) {
            currentIndex = index;
            setState(() {});
          },
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.blue,
          type: BottomNavigationBarType.fixed,
          selectedIconTheme: IconThemeData(size: 20),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline_outlined), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.menu_sharp), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.food_bank), label: ""),
           
          ],
        ),
        body: myScreenList[currentIndex]);
  }
}

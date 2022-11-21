import 'package:flutter/material.dart';

import 'Pages/Dessert.dart';
import 'Pages/Turkey.dart';
import 'Pages/Drink.dart';
import 'Pages/Home.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final ThemeData theme = ThemeData.dark();
  PageController pageController = PageController();
  int _selectedIndex = 0;

  List<Widget> pages = <Widget>[
    const Home(),
    const Turkey(),
    const Drink(),
    const Dessert(),
  ];

  void _onItemTapped(int index) {
    setState(
      () {
        _selectedIndex = index;
      },
    );
    pageController.animateToPage(
      index,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeIn,
    );
  }

  void _sendHome() {
    setState(
      () {
        _selectedIndex = 0;
      },
    );
    pageController.animateToPage(
      0,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("AppBar.png", scale: 12),
            TextButton(
              onPressed: _sendHome,
              child: Text("  The Nutritional Network",
                  style: Theme.of(context).textTheme.headline5),
            ),
          ],
        ),
      ),
      body: PageView(
        controller: pageController,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 10,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: const Color(0xFF8BC34A),
        unselectedItemColor: Colors.grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fastfood_outlined),
            label: 'Turkey',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_food_beverage_outlined),
            label: 'Beverages',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fastfood_outlined),
            label: 'Dessert',
          ),
        ],
      ),
    );
  }
}

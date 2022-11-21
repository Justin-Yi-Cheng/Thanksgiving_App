import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              const Image(
                image: AssetImage("thanksgiving_home.png"),
                width: double.infinity,
                fit: BoxFit.fitWidth,
              ),
              Positioned(
                left: width * 0.15,
                bottom: height * 0.05,
                child: Container(
                  height: height * 0.31,
                  width: width * 0.7,
                  color: const Color.fromRGBO(203, 96, 21, 1),
                ),
              ),
              Positioned(
                left: width * 0.175,
                bottom: height * 0.075,
                child: Container(
                  height: height * 0.25,
                  width: width * 0.65,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
              ),
              Positioned(
                left: width * 0.185,
                bottom: height * 0.085,
                child: Container(
                  height: height * 0.23,
                  width: width * 0.63,
                  color: const Color.fromRGBO(203, 96, 21, 1),
                ),
              ),
              Positioned(
                left: width * 0.2,
                bottom: height * 0.28,
                child: Container(
                  height: height * 0.05,
                  width: width * 0.6,
                  color: const Color.fromRGBO(203, 96, 21, 1),
                ),
              ),
              Positioned(
                left: width * 0.215,
                bottom: height * 0.29,
                child: Text("Welcome to Nutritional Network",
                    textScaleFactor: width * 0.0017,
                    style: Theme.of(context).textTheme.headline5),
              ),
              Positioned(
                left: width * 0.215,
                bottom: height * 0.175,
                child: Text(
                  "Thanksgiving Catalogue",
                  textScaleFactor: width * 0.0038,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Image.asset("Home_Icon.png", width: double.infinity),
          ),
        ],
      ),
    );
  }
}

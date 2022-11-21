import 'package:flutter/material.dart';

class SecondRoute extends StatefulWidget {
  final String assetImage;
  final String dishName;
  final String author;
  final String authorImage;
  final List<String> ingredients;
  final List<String> instructions;

  const SecondRoute(
      {super.key,
      required this.assetImage,
      required this.dishName,
      required this.author,
      required this.authorImage,
      required this.ingredients,
      required this.instructions});

  @override
  State<SecondRoute> createState() => _SecondRoute(
        assetImage: assetImage,
        dishName: dishName,
        author: author,
        authorImage: authorImage,
        ingredients: ingredients,
        instructions: instructions,
      );
}

class _SecondRoute extends State<SecondRoute> {
  final String assetImage;
  final String dishName;
  final String author;
  final String authorImage;
  final List<String> ingredients;
  final List<String> instructions;
  List<bool> checkBoxes = List.filled(100, false);

  _SecondRoute(
      {required this.assetImage,
      required this.dishName,
      required this.author,
      required this.authorImage,
      required this.ingredients,
      required this.instructions});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(dishName),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: height * 0.75,
                width: width,
                color: const Color.fromRGBO(48, 48, 48, 1),
                child: Stack(
                  children: [
                    Positioned(
                      left: width * 0.35,
                      bottom: height * 0,
                      child: Container(
                        height: height * 0.3,
                        width: height * 0.3,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(48, 48, 48, 0.85),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image(
                        image: AssetImage(assetImage),
                        width: double.infinity,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Positioned(
                      left: width * 0.35,
                      bottom: height * 0,
                      child: Container(
                        height: height * 0.3,
                        width: height * 0.3,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(48, 48, 48, 0.85),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Positioned(
                      left: width * 0.375,
                      bottom: height * 0.025,
                      child: CircleAvatar(
                        radius: height * 0.125,
                        backgroundImage: AssetImage(authorImage),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                child: Center(
                  child: Text(
                    "Courtesy of $author",
                    textScaleFactor: 0.0023 * width,
                  ),
                ),
              ),
              Center(
                child: Text(
                  dishName,
                  textAlign: TextAlign.center,
                  textScaleFactor: 0.0048 * width,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                child: Text("Ingredients: ", textScaleFactor: 0.0023 * width),
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: ingredients.length,
                itemBuilder: (BuildContext context, int index) {
                  return Row(
                    children: [
                      Checkbox(
                        value: checkBoxes[index],
                        onChanged: (bool? value) {
                          setState(
                            () {
                              checkBoxes[index] = !checkBoxes[index];
                            },
                          );
                        },
                      ),
                      Text(ingredients[index]),
                    ],
                  );
                },
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text("Steps: ", textScaleFactor: 0.0023 * width),
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: instructions.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    minVerticalPadding: 15.0,
                    leading: Text("${index + 1}."),
                    title: Text(instructions[index]),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

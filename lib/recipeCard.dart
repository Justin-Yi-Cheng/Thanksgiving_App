import 'package:flutter/material.dart';

class recipeCard extends StatelessWidget {
  final String assetImage;
  final String dishQualification;
  final String dishName;
  final String author;
  final String yield;
  final String cookTime;
  final Widget secondPage;

  const recipeCard({
    super.key,
    required this.assetImage,
    required this.dishQualification,
    required this.dishName,
    required this.author,
    required this.yield,
    required this.cookTime,
    required this.secondPage,
  });

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.width;

    return GestureDetector(
      child: Card(
        elevation: 8.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: SizedBox(
                    width: width * 0.3,
                    height: height * 0.3,
                    child: Image(
                      image: AssetImage(assetImage),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "\n$dishQualification\n",
                    textScaleFactor: width * 0.002,
                    style: const TextStyle(
                      color: Color.fromRGBO(255, 95, 31, 1),
                    ),
                  ),
                  Text(
                    dishName,
                    textScaleFactor: width * 0.0032,
                  ),
                  Text(
                    "By $author",
                    textScaleFactor: width * 0.0028,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 19, 0, 2),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.flatware,
                        ),
                        Text(
                          " $yield",
                          textScaleFactor: width * 0.002,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.alarm_on_outlined,
                      ),
                      Text(
                        " $cookTime",
                        textScaleFactor: width * 0.002,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => secondPage),
        );
      },
    );
  }
}

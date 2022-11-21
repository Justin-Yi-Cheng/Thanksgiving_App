import 'package:flutter/material.dart';
import '../recipeCard.dart';
import '../SecondRoute.dart';

class Drink extends StatelessWidget {
  const Drink({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          // 1st Recipe
          recipeCard(
            assetImage: "Pumpkin_Martini.jpg",
            dishQualification: "Beverage",
            dishName: "Pumpkin Martini",
            author: "Sonja Overhiser",
            yield: "1 Serving",
            cookTime: "None Stated",
            secondPage: SecondRoute(
              assetImage: "Pumpkin_Martini_2.jpg",
              dishName: "Pumpkin Martini",
              author: "Sonja Overhiser",
              authorImage: "Sonja_Overhiser.webp",
              ingredients: [
                "Vodka",
                "Heavy Cream / Coconut Milk",
                "Pure Maple Syrup",
                "Canned Pumpkin Puree",
                "Pumpkin Pie Spice",
                "Vanilla Extract",
                "Graham Crackers, for the rim"
              ],
              instructions: [
                "Crush the graham crackers and add to a plate.",
                "Add a pool of maple syrup to another plate.",
                "Place the outer edges of the glass in the maple and rotate.",
                "Place the rim in the cracker crumbs and roate.",
                "Mix and shake all the ingredients and pour it into the rim of the vodka glass."
              ],
            ),
          ),

          // 2nd Recipe
          recipeCard(
            assetImage: "Cranberry_Bourbon_Cocktail.jpeg",
            dishQualification: "Beverage",
            dishName: "Cranberry Cocktail",
            author: "Sonja Overhiser",
            yield: "1 Serving",
            cookTime: "None Stated",
            secondPage: SecondRoute(
              assetImage: "Cranberry_Bourbon_Cocktail_2.jpg",
              dishName: "Cranberry Bourbon Cocktail",
              author: "Sonja Overhiser",
              authorImage: "Sonja_Overhiser.webp",
              ingredients: [
                "Bourbon whiskey",
                "Sweet vermouth",
                "Orange juice",
                "100% unsweetened cranberry juice",
                "Simple syrup"
              ],
              instructions: [
                "Place the ingredients and a handful of ice into a cocktail shaker. Shake until cold.",
                "Strain into a glass. Most lowball glass works.",
                "Garnish with fresh or frozen cranberries.",
              ],
            ),
          ),

          // Third recipe
          recipeCard(
            assetImage: "Apple_Cider_Hot_Toddy.jpg",
            dishQualification: "Beverage",
            dishName: "Apple Cider Hot Toddy",
            author: "Sonja Overhiser",
            yield: "1 Serving",
            cookTime: "None Stated",
            secondPage: SecondRoute(
              assetImage: "Apple_Cider_Hot_Toddy_2.webp",
              dishName: "Apple Cider Hot Toddy",
              author: "Sonja Overhiser",
              authorImage: "Sonja_Overhiser.webp",
              ingredients: [
                "Apple cider",
                "Bourbon",
                "Honey (or pure maple syrup)",
                "Lemon"
              ],
              instructions: [
                "Stir 3 tablespoons of bourbon with 1 tablespoon of honey.",
                "Pour a 1/2 cup of hot apple cider,",
                "Squeeze in a lemon wedge."
              ],
            ),
          ),
        ],
      ),
    );
  }
}

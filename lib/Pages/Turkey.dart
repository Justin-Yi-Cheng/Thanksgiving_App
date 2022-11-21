import 'package:flutter/material.dart';
import '../recipeCard.dart';
import '../SecondRoute.dart';

class Turkey extends StatelessWidget {
  const Turkey({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          // 1st Recipe
          recipeCard(
            assetImage: "Roast_Turkey.jpg",
            dishQualification: "Main Dish",
            dishName: "Perfect Roasted Turkey",
            author: "Ina Garten",
            yield: "8 Servings",
            cookTime: "2 Hrs 30 Mins",
            secondPage: SecondRoute(
              assetImage: "Roast_Turkey_2.jpg",
              dishName: "Perfect Roasted Turkey",
              author: "Ina Garten",
              authorImage: "Ina_Garten.jpeg",
              ingredients: [
                "1/4 pound (1 stick) unsalted butter",
                "1 lemon, zested and juiced",
                "1 teaspooon chopped fresh thyme leaves",
                "1 fresh turkey (10 to 12 pounds)",
                "Kosher salt",
                "Freshly ground back pepper",
                "1 large bunch fresh thyme",
                "1 whole lemon, halved",
                "1 spanish onion, quartered",
                "I head garlic, halved crosswise"
              ],
              instructions: [
                "Preheat the oven to 350 degrees F.",
                "Melt the butter in a small saucepan. Add the zest and juice of the lemon and 1 teaspoon of thyme leaves to the butter mixture. Set aside.",
                "Take the giblets out of the turkey and wash the turkey inside and out. Remove any excess fat and leftover pinfeathers and pat the outside dry. Place the turkey in a large roasting pan. Liberally salt and pepper the inside of the turkey cavity. Stuff the cavity with the bunch of thyme, halved lemon, quartered onion, and the garlic. Brush the outside of the turkey with the butter mixture and sprinkle with salt and pepper. Tie the legs together with string and tuck the wing tips under the body of the turkey.",
                "Roast the turkey about 2 1/2 hours, or until the juices run clear when you cut between the leg and the thigh. Remove the turkey to a cutting board and cover with aluminum foil; let rest for 20 minutes.",
                "Slice the turkey and serve."
              ],
            ),
          ),

          // Second Recipe
          recipeCard(
            assetImage: "Turkey_Skewers.jpg",
            dishQualification: "Main Dish",
            dishName: "Spiced Turkey Skewers",
            author: "Yasmin Fahr",
            yield: "4 Servings",
            cookTime: "30 Mins",
            secondPage: SecondRoute(
              assetImage: "Spiced_Turkey_Skewers.jpg",
              dishName: "Spiced Turkey Skewers",
              author: "Yasmin Fahr",
              authorImage: "Yasmin_Fahr.webp",
              ingredients: [
                "4 large pitas",
                "1 tablespoon olive oil",
                "1 lime, halved",
                "1 tablespoon + 1/2 teaspoon ground cumin",
                "Kosher salt",
                "1 pound ground turkey",
                "1 tablespoon ground turmeric",
                "1 medium red onion, peeled and halved",
                "1 packed cup freshmint sprigs",
                "2 Persian cucumbers, thinly sliced into thin coins"
                    "1/2 tablespoon sumac powder (optional)"
              ],
              instructions: [
                "Soak 8 bamboo or wooden skewers in water for 10 to 30 minutes before you begin the recipe.",
                "Heat the oven to 350 degrees. Lightly brush the pitas with oil, place on a sheet pan under the broiler for 1 to 2 minutes per side, then wrap in foil to keep warm.",
                "In a small serving bowl, stir together the yogurt, juice of ½ lime, ½ teaspoon cumin and ½ teaspoon kosher salt. Scoop out ¼ cup of the yogurt mixture and place in a large mixing bowl. Place the remaining yogurt in the refrigerator.",
                "Gently combine the turkey, remaining cumin, turmeric, grated onion and 1 teaspoon kosher salt in the bowl with the yogurt until most of it has a mustard-orange hue. Divide the meat into 8 similar-sized loose balls. Lightly wet your hands so the meat doesn’t stick, then shape the meat around the skewers by placing the meat in one hand, pressing the skewer in the center, then using the fingertips and thumb of the bottom hand to shape the meat by lightly pressing it to create an oblong shape.",
                "Place the skewers in the center of a sheet pan and sprinkle the sliced onion on the outskirts. Use your hands to rub the onions and the outside of the skewers with oil, then season the onions with salt. Place the remaining ½ lime on the pan cut-side up, and roast until the outside of the meat is a darker mustard color and no longer pink inside, 11 to 14 minutes.",
                "Squeeze the lime juice on top of the turkey and slide the meat off the skewers. Place the pitas on a serving plate, spoon some of the reserved yogurt on them, then place the turkey and onion slices on top. Sprinkle all over with the sumac, if using, and serve with mint, cucumbers and the remaining yogurt."
              ],
            ),
          ),

          // Third Recipe
          recipeCard(
            assetImage: "Turkey_Cannelloni.jpg",
            dishQualification: "Main Dish",
            dishName: "Turkey Cannelloni",
            author: "Linsay and Mike",
            yield: "4 - 6 servings",
            cookTime: "None Stated",
            secondPage: SecondRoute(
              assetImage: "Turkey_Cannelloni_2.webp",
              dishName: "Turkey Cannelloni",
              author: "Linsay & Mike",
              authorImage: "Food_And_Friends.jpg",
              ingredients: [
                "500g ricotta cheese",
                "300g frozen chopped spinach, thawed",
                "300g ground turkey",
                "1 tsp smoked paprika",
                "1 tbs garlic",
                "1 tsp basil",
                "1 tsp oregano",
                "2 tbs fresh parsley, finely chopped",
                "200g box oven-ready cannelloni",
                "Two 650m jars of pasta sauce"
              ],
              instructions: [
                "Preheat the over to 350F.",
                "Cook the ground turkey with all of the spices in a large skillet over medium heat. Stir constantly to prevent any large pieces from forming. Once fully cooked (you haven’t seen any pink meat for a few minutes), drain any excess liquid.",
                "In a large bowl mix the cooked turkey, drained spinach and ricotta in a bowl until fully incorporated. Meanwhile, place about 1/3 a jar of pasta sauce in the bottom each of the 2 9×9 inch baking pans.",
                "Stuff each cannelloni with the turkey mixture, being careful not to crack the pasta. Stuff as full as you can while keeping the pasta intact. Lay each stuffed cannelloni in two lines in the 9×9 inch baking pan. Once one pan is full, start filling the other pan.",
                "Once all of the cannelloni have been filled and placed in the pans, divide the sauce between the two pans and evenly coat all of the pasta.",
                "Bake for approximately 45 mins or until pasta is soft. Serve 2-3 cannelloni per a person. Serve topped with freshly grated parmesan.",
                "When freezing either divide into individual serving sizes or freeze the whole dish. If freezing the whole dish, reheat in a 200F oven for 1/2 hour. Add 1/2 jar of pasta sauce when reheating to add extra moisture.",
              ],
            ),
          ),
        ],
      ),
    );
  }
}

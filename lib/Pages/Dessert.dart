import 'package:flutter/material.dart';
import '../recipeCard.dart';
import '../SecondRoute.dart';

class Dessert extends StatelessWidget {
  const Dessert({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          // 1st Recipe
          recipeCard(
            assetImage: "Deep_Dish_Apple_Pie.webp",
            dishQualification: "Dessert",
            dishName: "Deep Dish Apple Pie",
            author: "Ina Garten",
            yield: "One 9-10 inch pie",
            cookTime: "2 Hrs",
            secondPage: SecondRoute(
              assetImage: "Deep_Dish_Apple_Pie_2.jpg",
              dishName: "Perfect Roasted Turkey",
              author: "Ina Garten",
              authorImage: "Ina_Garten.jpeg",
              ingredients: [
                "4 pounds Granny Smith apples: peeled, quartered, and cored",
                "1 lemon, zested",
                "1 orange, zested",
                "2 tablespoons freshly squeezed lemon juice",
                "1 tablespoon freshly squeezed orange juice",
                "1/2 cup sugar with 1 tablespoon to sprinkle on top",
                "1/4 cup all-purpose flour",
                "1 teaspoon kosher salt",
                "3/4 teaspoon ground cinnamon",
                "1/2 ground nutmeg",
                "1/8 teaspoon ground allspice",
                "1 egg beaten with 1 tablespoon water, for egg wash"
              ],
              instructions: [
                "Preheat the oven to 400 degrees F.",
                "Cut each apple quarter in thirds crosswise and combine in a bowl with the zests, juices, 1/2 cup sugar, flour, salt, cinnamon, nutmeg, and allspice. ",
                "Roll out half the pie dough and drape it over a 9- or 10-inch pie pan to extend about 1/2-inch over the rim. Don't stretch the dough; if it's too small, just put it back on the board and re-roll it. ",
                "Fill the pie with the apple mixture. Brush the edge of the bottom pie crust with the egg wash so the top crust will adhere. Top with the second crust and trim the edges to about 1-inch over the rim. Tuck the edge of the top crust under the edge of the bottom crust and crimp the 2 together with your fingers or a fork. Brush the entire top crust with the egg wash, sprinkle with 1 teaspoon sugar, and cut 4 or 5 slits. ",
                "Place the pie on a sheet pan and bake for 1 to 1-1/4 hours, or until the crust is browned and the juices begin to bubble out. Serve warm.",
              ],
            ),
          ),

          // 2nd Recipe
          recipeCard(
            assetImage: "Ricotta_Cheesecake.jpg",
            dishQualification: "Dessert",
            dishName: "Cranberry Cheesecake",
            author: "Melissa Gaman",
            yield: "8 - 12 Servings",
            cookTime: "4 Hrs 30 Mins",
            secondPage: SecondRoute(
              assetImage: "Ricotta_Cheesecake_2.jpg",
              dishName: "Pumpkin-Ricotta Cranberry Cheesecake",
              author: "Melissa Gaman",
              authorImage: "Melissa_Gaman.jpg",
              ingredients: [
                "One 7-ounce package amaretti cookies",
                "1 tablespoon sugar",
                "6 tablespoons unsalted butter, melted, plus more for the pan",
                "1 pount whole-milk ricotta cheese",
                "1-1/2 cups of sugar",
                "One 15-ounce can of pure pumpkin puree",
                "3 large eggs",
                "3/4 cup mascarpone cheese",
                "1 tablespoon pure vanilla extract",
                "1-1/2 tablespoons pumpkin pie spice",
                "1/2 teaspoon salt",
                "1-3/4 cups fresh cranberries",
                "1/2 cup sugar",
                "1 tablespoon fresh lemon juice",
                "Pinch of salt",
                "1/3 cup of water"
              ],
              instructions: [
                "Preheat the oven to 325˚ F. Wrap the outside (bottom and sides) of a 9-inch springform pan with foil to prevent any leaking. Make the crust: Pulse the cookies and sugar in a food processor until finely ground. Add the melted butter; pulse to combine. Firmly press into the bottom and 1/4 inch up the sides of the pan. Brush the exposed sides of the pan lightly with melted butter. Bake until the crust is golden and set, 12 to 15 minutes. Transfer to a rack to cool completely. Wipe out the food processor.",
                "Meanwhile, make the filling: Drain the ricotta in a fine-mesh sieve, 20 minutes. Combine with the sugar in the food processor; pulse until smooth. Add the pumpkin, eggs, mascarpone, vanilla, pie spice and salt and pulse until combined. (Do not overblend.) Pour the filling into the cooled crust. ",
                "Bake the cheesecake until set around the edges but the center still jiggles slightly, 1 1/2 hours to 1 hour 45 minutes. Transfer to a rack and let cool completely. Cover and refrigerate until cold and set, at least 8 hours or overnight.",
                "Make the topping: Chop 1 cup cranberries and combine in a small saucepan with the sugar, lemon juice, salt and water. Cook over medium heat until thick, 7 to 10 minutes. Stir in the remaining 3/4 cup whole cranberries; cook 2 more minutes. Let cool.",
                "Let the cheesecake sit at room temperature 20 minutes, then run a thin knife around the edge and remove the springform ring. Add a splash of water to the cranberry topping to loosen, if needed. Serve over the cheesecake.",
              ],
            ),
          ),

          // 3rd Recipe
          recipeCard(
            assetImage: "Pecan_Pie_Brownies.webp",
            dishQualification: "Dessert",
            dishName: "Pecan Pie Brownies",
            author: "Maya Ferrante",
            yield: "9 Servings",
            cookTime: "4 Hrs 30 Mins",
            secondPage: SecondRoute(
              assetImage: "Pecan_Pie_Brownies_2.webp",
              dishName: "Pecan Pie Brownies",
              author: "Maya Ferrante",
              authorImage: "Maya_Ferrante.jpg",
              ingredients: [
                "Nonstick cooking spray",
                "4 large eggs",
                "1-1/4 cups of unsweetened cocoa powder",
                "1 tablespoon pure vanilla extract",
                "1 teaspoon kosher salt",
                "1 teaspoon baking powder",
                "1 (optional) teaspoon instant expresso",
                "16 tablespoons (2 sticks) unsalted butter",
                "2-1/4 cups of granulated sugar",
                "1-1/2 cups of all-purpose flour",
                "I cup semisweet chocolate chips",
                "3/4 cups packed light brown sugar",
                "1/2 cup of light corn syrup",
                "4 tablespoons (1/2 stick) unsalted buttter, melted",
                "1 tablespoon pure vanilla extract",
                "1/2 teaspoon kosher salt",
                "2 large eggs",
                "1 (optional) tablespoon bourbon",
                "3-1/2 cups coarsely chopped pecans"
              ],
              instructions: [
                "For the brownie layer: Preheat the oven to 350 degrees F. Line a 9-by-9-inch baking pan with parchment, leaving a 2-inch overhang on 2 sides. Spray the parchment with nonstick cooking spray.",
                "In the bowl of a stand mixer fitted with the paddle attachment, combine the eggs, cocoa powder, vanilla, salt, baking powder and espresso powder, if using. Beat on medium-low speed until smooth, about 2 minutes. ",
                "Melt the butter in a small saucepan over medium-low heat. Add the sugar and stir until mostly dissolved, 2 to 3 minutes. ",
                "Add the melted butter mixture to the bowl and mix on medium-low speed until the batter is smooth and shiny, about 2 minutes. Reduce the speed to low and carefully add the flour and chocolate chips, mixing until the flour is fully incorporated. Pour the batter into the prepared pan and bake until the brownie layer is cooked through, 32 to 34 minutes. ",
                "For the pecan layer: While the brownie layer is baking, whisk together the brown sugar, corn syrup, melted butter, vanilla, salt, eggs and bourbon, if using, in a medium bowl until well combined and the sugar is dissolved. Add the pecans and stir until the nuts are completely coated.  ",
                "Gently pour the pecan mixture over the baked brownie, using a spoon or small offset spatula to carefully spread all the way to the edges. Bake until the pecan pie layer is golden, set and no longer jiggly, 30 to 35 minutes. Let cool completely, about 3 hours, before slicing into 9 squares."
              ],
            ),
          ),
        ],
      ),
    );
  }
}

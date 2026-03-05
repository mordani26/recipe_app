import '../models/recipe.dart';

const List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Creamy Pasta',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      '200g pasta',
      '1 tbsp butter',
      '2 cloves garlic',
      '1/2 cup cream',
      'Salt and pepper',
    ],
    instructions:
        '1) Boil pasta.\n'
        '2) Melt butter and cook garlic.\n'
        '3) Add cream, season, and simmer.\n'
        '4) Mix pasta in and serve.',
  ),
  Recipe(
    name: 'Fresh Salad',
    imagePath: 'assets/images/salad.jpg',
    ingredients: [
      'Lettuce',
      'Tomatoes',
      'Cucumber',
      'Olive oil',
      'Lemon',
      'Salt',
    ],
    instructions:
        '1) Chop veggies.\n'
        '2) Mix in a bowl.\n'
        '3) Add olive oil, lemon, and salt.\n'
        '4) Toss and serve.',
  ),
];

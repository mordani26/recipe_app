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
    name: 'Grilled Cheese',
    imagePath: 'assets/images/cheesy.jpg',
    ingredients: ['2 slices bread', '2 slices cheese', '1 tbsp butter'],
    instructions:
        '1) Butter the bread.\n'
        '2) Place cheese between slices.\n'
        '3) Cook in pan until golden brown.\n'
        '4) Serve hot.',
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
  Recipe(
    name: 'Avocado Toast',
    imagePath: 'assets/images/toast.jpg',
    ingredients: [
      '2 slices bread',
      '1 avocado',
      'Salt',
      'Chili flakes (optional)',
    ],
    instructions:
        '1) Toast the bread.\n'
        '2) Mash avocado with salt.\n'
        '3) Spread on toast.\n'
        '4) Add chili flakes if you want.',
  ),
  Recipe(
    name: 'Egg Omelet',
    imagePath: 'assets/images/egg.jpg',
    ingredients: [
      '2 eggs',
      'Salt and pepper',
      'Cheese (optional)',
      'Butter or oil',
    ],
    instructions:
        '1) Beat eggs with salt and pepper.\n'
        '2) Heat pan with butter.\n'
        '3) Pour eggs and cook.\n'
        '4) Fold and serve.',
  ),
];

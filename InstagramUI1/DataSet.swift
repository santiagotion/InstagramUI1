//
//  DataSet.swift
//  TaFF
//
//  Created by User on 28/10/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import Foundation
class DataSet {
    
    let categories = [
        JobImpersonCategory(title: "sohg78", imageName:"51" ),
        JobImpersonCategory(title: "jono59", imageName:"50"),
        JobImpersonCategory(title: "mouaheni", imageName:"45"),
        JobImpersonCategory(title: "Ajolik90", imageName:"42"),
        JobImpersonCategory(title: "golo564h", imageName:"10"),
        JobImpersonCategory(title: "sosi67", imageName:"11"),
        JobImpersonCategory(title: "goza2n", imageName:"44"),
        JobImpersonCategory(title: "toto234", imageName:"49"),
        JobImpersonCategory(title: "hoko90", imageName:"31"),
        JobImpersonCategory(title: "D788", imageName:"30"),
        JobImpersonCategory(title: "yttg_g67", imageName:"36"),
        JobImpersonCategory(title: "yeti84", imageName:"20"),
        JobImpersonCategory(title: "user56", imageName:"47"),
        JobImpersonCategory(title: "uyio34", imageName:"16"),
        JobImpersonCategory(title: "huoii23", imageName:"3"),
        JobImpersonCategory(title: "lolo545", imageName:"4"),
        JobImpersonCategory(title: "glaj57", imageName:"43"),
        JobImpersonCategory(title: "kokism21", imageName:"39"),
        
        
        
    ]
    
    let categories2 = [
    
        JobImpersonCategory(title: "sohg78", imageName:"12" ),
        JobImpersonCategory(title: "jono59", imageName:"11"),
        JobImpersonCategory(title: "mouaheni", imageName:"32"),
        JobImpersonCategory(title: "Ajolik90", imageName:"4"),
        JobImpersonCategory(title: "golo564h", imageName:"5"),
        JobImpersonCategory(title: "sosi67", imageName:"6"),
        JobImpersonCategory(title: "goza2n", imageName:"7"),
        JobImpersonCategory(title: "toto234", imageName:"8"),
        JobImpersonCategory(title: "hoko90", imageName:"9"),
        JobImpersonCategory(title: "D788", imageName:"10"),
        JobImpersonCategory(title: "yttg_g67", imageName:"11"),
        JobImpersonCategory(title: "yeti84", imageName:"1"),
        JobImpersonCategory(title: "user56", imageName:"2"),
        JobImpersonCategory(title: "uyio34", imageName:"14"),
        JobImpersonCategory(title: "huoii23", imageName:"15"),
        JobImpersonCategory(title: "lolo545", imageName:"16"),
        JobImpersonCategory(title: "glaj57", imageName:"17"),
        JobImpersonCategory(title: "kokism21", imageName:"18"),
        JobImpersonCategory(title: "sohg78", imageName:"19" ),
        JobImpersonCategory(title: "jono59", imageName:"20"),
        JobImpersonCategory(title: "mouaheni", imageName:"21"),
        JobImpersonCategory(title: "Ajolik90", imageName:"22"),
        JobImpersonCategory(title: "golo564h", imageName:"23"),
        JobImpersonCategory(title: "sosi67", imageName:"24"),
        JobImpersonCategory(title: "goza2n", imageName:"25"),
        JobImpersonCategory(title: "toto234", imageName:"26"),
        JobImpersonCategory(title: "hoko90", imageName:"27"),
        JobImpersonCategory(title: "D788", imageName:"28"),
        JobImpersonCategory(title: "yttg_g67", imageName:"29"),
        JobImpersonCategory(title: "yeti84", imageName:"30"),
        JobImpersonCategory(title: "user56", imageName:"31"),
        JobImpersonCategory(title: "uyio34", imageName:"3")
       
    
    
    ]
    
//    let burgers = [
//        Recipe(title: "Bacon Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger0"),
//        Recipe(title: "Open Face Onionator", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger1"),
//        Recipe(title: "Classic Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger2"),
//        Recipe(title: "Red Onion Burger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger3"),
//        Recipe(title: "Artisanal Veggieburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger4"),
//        Recipe(title: "Breakfast Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger5"),
//        Recipe(title: "Double Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger6"),
//        Recipe(title: "Bacon Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger0"),
//        Recipe(title: "Open Face Onionator", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger1"),
//        Recipe(title: "Classic Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger2"),
//        Recipe(title: "Red Onion Burger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger3"),
//        Recipe(title: "Artisanal Veggieburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger4"),
//        Recipe(title: "Breakfast Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger5"),
//        Recipe(title: "Double Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger6")
//    ]
//
//    let pasta = [
//        Recipe(title: "Spaghetti", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta0"),
//        Recipe(title: "Tortellini", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta1"),
//        Recipe(title: "Penne", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta2"),
//        Recipe(title: "Ravioli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta3"),
//        Recipe(title: "Calamarata", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta4"),
//        Recipe(title: "Bigoli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta5"),
//        Recipe(title: "Mezzulene", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta6"),
//        Recipe(title: "Spaghetti", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta0"),
//        Recipe(title: "Tortellini", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta1"),
//        Recipe(title: "Penne", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta2"),
//        Recipe(title: "Ravioli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta3"),
//        Recipe(title: "Calamarata", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta4"),
//        Recipe(title: "Bigoli", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta5"),
//        Recipe(title: "Mezzulene", instructions: "Melt butter in medium saucepan with olive oil over medium/low heat. \nAdd the garlic, cream, white pepper and bring mixture to a simmer. \nStir often. \nAdd the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.", imageName: "pasta6")
//    ]
//
//    let pizza = [
//        Recipe(title: "Neapolitan Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza0"),
//        Recipe(title: "Salad Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza1"),
//        Recipe(title: "Thinslice Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza2"),
//        Recipe(title: "Meat Lovers", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza3"),
//        Recipe(title: "Pepperoni and Ham Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza4"),
//        Recipe(title: "Grilled Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza5"),
//        Recipe(title: "Veggies Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza6"),
//        Recipe(title: "Neapolitan Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza0"),
//        Recipe(title: "Salad Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza1"),
//        Recipe(title: "Thinslice Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza2"),
//        Recipe(title: "Meat Lovers", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza3"),
//        Recipe(title: "Pepperoni and Ham Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza4"),
//        Recipe(title: "Grilled Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza5"),
//        Recipe(title: "Veggies Pizza", instructions: "1 1/2 cups (355 ml) warm water (105°F-115°F) \n1 package (2 1/4 teaspoons) of active dry yeast \n3 3/4 cups (490 g) bread flour \n2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n2 teaspoons salt \n1 teaspoon sugar", imageName: "pizza6")
//    ]
//
//    let salads = [
//        Recipe(title: "Cobb Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad0"),
//        Recipe(title: "Salmon Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad1"),
//        Recipe(title: "Fruit Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad2"),
//        Recipe(title: "Fiambre", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad3"),
//        Recipe(title: "Purple Lettuce Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad4"),
//        Recipe(title: "Caesar Pizza", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad5"),
//        Recipe(title: "Garden Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad6"),
//        Recipe(title: "Cobb Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad0"),
//        Recipe(title: "Salmon Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad1"),
//        Recipe(title: "Fruit Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad2"),
//        Recipe(title: "Fiambre", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad3"),
//        Recipe(title: "Purple Lettuce Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad4"),
//        Recipe(title: "Caesar Pizza", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad5"),
//        Recipe(title: "Garden Salad", instructions: "In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \nIn a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \nShake dressing; pour over salad and toss. Add croutons and serve immediately.", imageName: "salad6")
//    ]
//
//    let sandwiches = [
//        Recipe(title: "Deli Sub", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich0"),
//        Recipe(title: "Tuna Bagel", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich1"),
//        Recipe(title: "Flatbread BLT", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich2"),
//        Recipe(title: "Veggie Sandwich", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich3"),
//        Recipe(title: "Veggie Sandwich", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich4"),
//        Recipe(title: "Grilled Panini", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich5"),
//        Recipe(title: "Club Sandwich", instructions: "Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \nTo make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.", imageName: "sandwich6"),
//        ]
    
//    func getRecipes(forCategoryTitle title:String) -> [Recipe] {
//        switch title {
//        case "Burgers":
//            return burgers
//        case "Pasta":
//            return pasta
//        case "Pizza":
//            return pizza
//        case "Salads":
//            return salads
//        case "Sandwiches":
//            return sandwiches
//        default:
//            return burgers
//        }
//    }
}

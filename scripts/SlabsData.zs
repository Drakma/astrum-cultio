val recipes = recipes.all;

for recipe in recipes{
  if(recipe.commandString.contains("forestry")) {
    /* if(recipe.commandString.contains("slab")) { */
      print(recipe.commandString); 
    /* } */
  }
} 

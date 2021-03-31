# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


MealIngredient.destroy_all 
Meal.destroy_all
Ingredient.destroy_all
# MealIngredient.reset_pk_sequence
# Meal.reset_pk_sequence
# Ingredient.reset_pk_sequence


Meal.create(name:"Feijoada", image:"https://www.curiouscuisiniere.com/wp-content/uploads/2019/04/Brazilian-Feijoada-Black-Bean-Stew.450.jpg")
Meal.create(name:"Beef Empanada", image:"https://chowhound3.cbsistatic.com/2015/09/31567_beef_empanadas.jpg")
Meal.create(name:"Chicken Empanada", image:"https://www.diabetesfoodhub.org/system/thumbs/system/images/recipes/Recid_59_Baked_Chicken_Empanadas_ThinkstockPhotos-521951785_02262018_2959761669.jpg")
Meal.create(name:"Chicken Salad", image:"https://www.eatwell101.com/wp-content/uploads/2019/04/Blackened-Chicken-and-Avocado-Salad-recipe-1.jpg")
Meal.create(name:"Veggie Burger", image:"https://www.carrotsandflowers.com/wp-content/uploads/2017/01/IMG_5074.jpg")


Ingredient.create(name:"black Beans")
Ingredient.create(name:"rice")
Ingredient.create(name:"sausage")
Ingredient.create(name:"ground-beef")
Ingredient.create(name:"corn")
Ingredient.create(name:"cilantro")
Ingredient.create(name:"onion")
Ingredient.create(name:"chicken")
Ingredient.create(name:"letuce")
Ingredient.create(name:"tomato")
Ingredient.create(name:"mushroom")
Ingredient.create(name:"mayo")

MealIngredient.create(meal_id:1, ingredient_id:1)
MealIngredient.create(meal_id:1, ingredient_id:2)
MealIngredient.create(meal_id:1, ingredient_id:3)
MealIngredient.create(meal_id:2, ingredient_id:4)
MealIngredient.create(meal_id:1, ingredient_id:6)
MealIngredient.create(meal_id:1, ingredient_id:7)
MealIngredient.create(meal_id:3, ingredient_id:8,)
MealIngredient.create(meal_id:1, ingredient_id:10)
MealIngredient.create(meal_id:1, ingredient_id:7)
MealIngredient.create(meal_id:4, ingredient_id:8,)
MealIngredient.create(meal_id:1, ingredient_id:9)
MealIngredient.create(meal_id:1, ingredient_id:10)
MealIngredient.create(meal_id:5, ingredient_id:11,)
MealIngredient.create(meal_id:1, ingredient_id:10)
MealIngredient.create(meal_id:1, ingredient_id:9)
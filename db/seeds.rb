# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
puts "Cleaning database..."
Ingredient.destroy_all
Cocktail.destroy_all

puts "Creating ingredients..."
# Ingredient.create(name: "mint")
# Ingredient.create(name: "vodka")
# Ingredient.create(name: "rhum")
# Ingredient.create(name: "tequila")
# Ingredient.create(name: "orange juice")
# Ingredient.create(name: "tomato juice")
mint = {name: 'Mint'}
vodka = {name: 'vodka'}
rhum = {name: 'rhum'}
tequila = {name: 'tequila'}
orange_juice = {name: 'orange juice'}
tomato_juice = [name: 'tomato juice']

puts "Ingredients created"

puts "Creating cocktails..."
# Cocktail.create(name: "Mojito")
# Cocktail.create(name: "Bloody Mary")
# Cocktail.create(name: "Sex on the Beach")
# Cocktail.create(name: "Margarita")
# Cocktail.create(name: "Pina Colada")
mojito = {name: 'Mojito'}
bloody_mary = {name: 'Bloody Mary'}
sex_on_the_beach = {name: 'Sex on the Beach'}
margarita = {name: 'Margarita'}
pina_colada = {name: 'Pina Colada'}

puts "Cocktails created"
puts "Finished!"
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

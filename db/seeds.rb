Ingredient.destroy_all
p "all ingredients destroyed"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
p "3 ingredients created"

Cocktail.destroy_all
p "all cocktails destroyed"

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Long Island")
Cocktail.create(name: "Gin Tonic")
p "3 cocktails created"

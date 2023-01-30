//  Classes in Swift

class Recipe {
    var ingredients: [String]
    var isAvailable = false
    init(ingredients: [String]) {
        self.ingredients = ingredients
    }
}

 var marioRecipe = Recipe(
        ingredients: [
            "Cocoa powder",
            "Flour"]
)

var adrianRecipe = marioRecipe
adrianRecipe.ingredients = ["Cocoa powder"]

print(marioRecipe.ingredients)
print(adrianRecipe.ingredients)

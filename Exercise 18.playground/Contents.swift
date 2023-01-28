// mutating methods

struct Recipe {
    var orderCount = 0
    mutating func incrementOrderCount() {
        orderCount += 1
    }
    mutating func decrementOrderCount() {
        orderCount -= 1
    }
}


var recipe = Recipe()
print(recipe.orderCount)
recipe.incrementOrderCount()
print(recipe.orderCount)
recipe.decrementOrderCount()
print(recipe.orderCount)

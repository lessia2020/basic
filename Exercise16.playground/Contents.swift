//  working with structures

struct Recipe {
    let name: String
    var ingredient: Set<String>
    var steps: [String]
    
    func printDescription() {
        print("Recipe: \(name)")
        print("Ingredients: \(ingredient)")
        for (index, step) in steps.enumerated() {
            print("\(index + 1). \(step).")
        }
    }
}


let chocolateCookieRecipe = Recipe(
    name: "Chocolate Cokie",
    ingredient: [ "Coconut powder", "Chocolate chip", "Flour"],
    steps: ["First action",
            "Second action",
            "Third action"
        ]
)

chocolateCookieRecipe.printDescription()

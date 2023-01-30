
class Menu {
    let mains: [String] = []
    let drinks: [String] = []
    let desserts: [String] = []
    var menuItemsCount: Int {
        
        mains.count + drinks.count + desserts.count
        
        /*
        let mainsCount = mains.count
        let drinksCount = drinks.count
        let dessertCount = dessert.count
        return mainsCount + drinksCount + dessertCount
         */
    }
    init(
        mains: [String],
        drinks: [String],
        desserts: [String]
    ) {
        self.mains = mains
        self.drinks = drinks
        self.desserts = desserts
    }
}

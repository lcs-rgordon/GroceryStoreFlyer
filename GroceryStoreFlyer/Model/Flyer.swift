//
//  Flyer.swift
//  GroceryStoreFlyer
//
//  Created by Russell Gordon on 2025-02-05.
//

import Foundation

// Defining structures
struct Flyer {
    let departments: [Department]
}
 
struct Department: Identifiable {
    let id = UUID()
    let name: String
    let items: [FoodItem]
}
 
struct FoodItem: Identifiable {
    let id = UUID()
    let name: String
    let image: String
}

// Creating an instance of these structures
// In some cases, multiple instances
let thisWeeksFlyer = Flyer(
    
    departments: [
        
        Department(
            name: "Butcher's Best",
            items: [
                
                FoodItem(
                    name: "Sirloin Tip Oven Roasts",
                    image: "sirloin-tips"
                ),
                FoodItem(
                    name: "Porkloin Back Ribs",
                    image: "porkloin-back-tips"
                ),
                
            ]
        ),
        
        Department(
            name: "Seafood",
            items: [
                FoodItem(
                    name: "Wild Pacific Halibut Fillets",
                    image: "wild-pacific-halibut-fillets"
                ),
                FoodItem(
                    name: "Wild Sockeye Salmon Fillets",
                    image: "wild-sockeye-salmon-fillets"
                ),
                FoodItem(
                    name: "Clam Chowder",
                    image: "clam-chowder"
                ),
            ]
        ),
        
    ]
)

//
//  FoodItemsListView.swift
//  GroceryStoreFlyer
//
//  Created by Russell Gordon on 2025-01-06.
//

import SwiftUI

struct FoodItemsListView: View {
    
    let department: Department
    
    var body: some View {
        
        List(department.items) { currentItem in
            
            Text(currentItem.name)
                .font(.title2)
            
        }
        .listStyle(.plain)
        .navigationTitle(department.name)
        
    }
    
}

#Preview {
    NavigationStack {
        FoodItemsListView(department: thisWeeksFlyer.departments.first!)
    }
}

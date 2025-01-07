//
//  DepartmentsListView.swift
//  GroceryStoreFlyer
//
//  Created by Russell Gordon on 2025-01-06.
//

import SwiftUI

struct DepartmentsListView: View {
    
    var body: some View {
        
        NavigationStack {
            
            List(thisWeeksFlyer.departments) { currentDepartment in
                
                NavigationLink {
                    FoodItemsListView(department: currentDepartment)
                } label: {
                    Text(currentDepartment.name)
                        .font(.title2)
                }
                
            }
            .navigationTitle("Weekly Flyer")
            
        }
        
    }
}

#Preview {
    DepartmentsListView()
}

//
//  DepartmentDetailView.swift
//  GroceryStoreFlyer
//
//  Created by Russell Gordon on 2025-01-06.
//

import SwiftUI

struct DepartmentDetailView: View {
    
    let department: Department
    
    var body: some View {
        
        List(department.items) { currentItem in
            
            VStack(alignment: .leading) {
                
                Text(currentItem.name)
                    .font(.title2)
                
                Image(currentItem.image)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)

            }
            
        }
        .listStyle(.plain)
        .navigationTitle(department.name)
        
    }
    
}

#Preview {
    NavigationStack {
        DepartmentDetailView(department: thisWeeksFlyer.departments.first!)
    }
}

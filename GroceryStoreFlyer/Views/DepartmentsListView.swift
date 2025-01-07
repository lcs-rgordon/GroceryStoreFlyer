//
//  ContentView.swift
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
                    Text(currentDepartment.name)
                } label: {
                    Text(currentDepartment.name)
                }

                
            }
            .navigationTitle("Weekly Flyer")
        }
    }
}

#Preview {
    DepartmentsListView()
}

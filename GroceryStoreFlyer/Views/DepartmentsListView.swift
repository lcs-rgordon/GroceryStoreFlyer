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
            
            List {
                Text("One")
                Text("Two")
                Text("Three")
            }
            .navigationTitle("Weekly Flyer")
            
        }
    }
}

#Preview {
    DepartmentsListView()
}

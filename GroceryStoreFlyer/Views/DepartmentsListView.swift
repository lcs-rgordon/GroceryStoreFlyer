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
            Text("Departments")
                .navigationTitle("Weekly Flyer")
        }
    }
}

#Preview {
    DepartmentsListView()
}

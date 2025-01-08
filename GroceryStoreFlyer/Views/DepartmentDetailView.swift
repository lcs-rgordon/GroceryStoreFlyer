//
//  DepartmentDetailView.swift
//  GroceryStoreFlyer
//
//  Created by Russell Gordon on 2025-01-07.
//

import SwiftUI

struct DepartmentDetailView: View {
    
    // MARK: Stored property
    let departmentToShow: Department

    // MARK: Computed property
    var body: some View {
        List(departmentToShow.items) { currentItem in
            Text(currentItem.name)
        }
        .navigationTitle(departmentToShow.name)
    }
}

#Preview {
    NavigationStack {
        DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[2])
    }
}

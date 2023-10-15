//
//  ItemRow.swift
//  iDineSwiftUI
//
//  Created by admin on 10/15/23.
//

import SwiftUI

struct ItemRow: View {
    let item: MenuItem
    
    var body: some View {
        HStack {
            Image(item.thumbnailImage)
            
            VStack(alignment: .leading) {
                Text(item.name)
                Text("$\(item.price)")
            }
        }
    }
}

#Preview {
    ItemRow(item: MenuItem.example)
}

//
//  SymbolDetail.swift
//  SimbolGrid
//
//  Created by Christian Manzaraz on 05/05/2024.
//

import SwiftUI

struct SymbolDetail: View {
    var symbol: Symbol
    
    var body: some View {
        VStack {
            Text(symbol.name)
                .font(.system(.largeTitle, design: .rounded))
            
            Image(systemName: symbol.name)
                .resizable()
                .scaledToFit()
                .symbolRenderingMode(.hierarchical)
                .foregroundColor(.accentColor)
        }
        .padding()
    }
}

#Preview {
    SymbolDetail(symbol: Symbol(name: "magnifyingglass"))
}

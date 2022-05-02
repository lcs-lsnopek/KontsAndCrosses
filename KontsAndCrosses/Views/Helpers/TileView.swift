//
//  TileView.swift
//  KontsAndCrosses
//
//  Created by Logan Snopek on 2022-05-02.
//

import SwiftUI

struct TileView: View {
    
    // MARK: Stored properties
    let state: String
    
    // MARK: Computed property
    var body: some View {
        Text(state)
            .font(.largeTitle)
            .frame(width: 50, height: 50)
            .border(Color.black, width: 3)
    }
}

struct TileView_Previews: PreviewProvider {
    static var previews: some View {
        TileView(state: nought)
        TileView(state: nought)
        TileView(state: nought)
    }
}

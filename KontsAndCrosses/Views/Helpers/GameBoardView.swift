//
//  GameBordView.swift
//  KontsAndCrosses
//
//  Created by Logan Snopek on 2022-05-02.
//

import SwiftUI

struct GameBoardView: View {
    
    //MARK: Computed prorpotys
    var body: some View {
        VStack {
            // Top row an HStack
            HStack {
                TileView(state: nought)
                TileView(state: empty)
                TileView(state: cross)
            }
            // Middle row an HStack
            HStack {
                TileView(state: nought)
                TileView(state: empty)
                TileView(state: cross)
            }
            // Bottom row an HStack
            HStack {
                TileView(state: nought)
                TileView(state: empty)
                TileView(state: cross)
            }
        }
    }
}

struct GameBoardView_Previews: PreviewProvider {
    static var previews: some View {
        GameBoardView()
    }
}

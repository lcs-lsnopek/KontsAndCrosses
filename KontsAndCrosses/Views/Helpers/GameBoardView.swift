//
//  GameBordView.swift
//  KontsAndCrosses
//
//  Created by Logan Snopek on 2022-05-02.
//

import SwiftUI

struct GameBoardView: View {
    
    //MARK: Stored properties
    
    // Game board state (all nine positions)
    // Top row
    @State var upperLeft = empty
    @State var upperMiddle = empty
    @State var upperRight = empty
    
    // Middle row
    @State var middleLeft = empty
    @State var middleMiddle = empty
    @State var middleRight = empty
    
    // Bottom row
    @State var bottomLeft = empty
    @State var bottomMiddle = empty
    @State var bottomRight = empty
    
    //MARK: Computed properties
    var body: some View {
        VStack {
            // Top row an HStack
            HStack {
                TileView(state: $upperLeft)
                TileView(state: $upperMiddle)
                TileView(state: $upperRight)
            }
            // Middle row an HStack
            HStack {
                TileView(state: $middleLeft)
                TileView(state: $middleMiddle)
                TileView(state: $middleRight)
            }
            // Bottom row an HStack
            HStack {
                TileView(state: $bottomLeft)
                TileView(state: $bottomMiddle)
                TileView(state: $bottomRight)
            }
        }
    }
}

struct GameBoardView_Previews: PreviewProvider {
    static var previews: some View {
        GameBoardView()
    }
}

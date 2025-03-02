//
//  ContentView.swift
//  StartSwiftUI
//
//  Created by Ranjit Mahto on 22/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List{
                VideoRows()
                VideoRows()
                VideoRows()
                VideoRows()
            }
        }

    }
}

#Preview {
    ContentView()
}

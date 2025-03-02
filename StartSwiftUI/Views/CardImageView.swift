//
//  CardImageView.swift
//  StartSwiftUI
//
//  Created by Ranjit Mahto on 22/09/24.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("gulabful")
            .resizable()
            .aspectRatio(contentMode:.fit)
            .cornerRadius(10)
            .padding(10)
            .shadow(radius: 5)
        
    }
}

#Preview {
    CardImageView()
}

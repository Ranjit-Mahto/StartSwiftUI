//
//  VideoRows.swift
//  StartSwiftUI
//
//  Created by Ranjit Mahto on 22/09/24.
//

import SwiftUI

struct VideoRows: View {
    var body: some View {
        HStack(alignment: .top){
            Image("pixels-photo")
                .renderingMode(.original)
                .resizable()
                .frame(width:80.0,height:80.0)
                .aspectRatio(contentMode:.fit)
            VStack(alignment:.leading){
                Text("Bolo Jai Shri Krishna")
                    .fontWeight(.semibold)
                Text("Radhe Radhe bol sab kaaam ho jayega jai shri radhe")
                    .font(.caption)
                    .multilineTextAlignment(.leading)
                    Spacer()
            }
            Spacer()
        }
        
    }
}

#Preview {
    VideoRows()
}

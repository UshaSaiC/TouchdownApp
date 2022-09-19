//
//  SectionView.swift
//  TouchdownApp
//
//  Created by Usha Sai Chintha on 19/09/22.
//

import SwiftUI

struct SectionView: View {
    
    @State var rotateClockwise: Bool
    
    var body: some View {
        VStack {
            
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
            
        }
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockwise: true)
    }
}

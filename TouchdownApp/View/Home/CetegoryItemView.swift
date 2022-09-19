//
//  CetegoryItemView.swift
//  TouchdownApp
//
//  Created by Usha Sai Chintha on 19/09/22.
//

import SwiftUI

struct CetegoryItemView: View {
    let category: Category
    
    var body: some View {
        Button {
            
        } label: {
            HStack(alignment: .center, spacing: 6){
                Image(category.image)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .center)
                    .foregroundColor(.gray)
                
                Text(category.name.uppercased())
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                
                Spacer()
            }
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
            RoundedRectangle(cornerRadius: 12)
                .stroke(Color.gray, lineWidth: 1)
            )
        }

    }
}

struct CetegoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        CetegoryItemView(category: categories[0])
    }
}

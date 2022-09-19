//
//  CustomShape.swift
//  TouchdownApp
//
//  Created by Usha Sai Chintha on 19/09/22.
//

import SwiftUI

struct CustomShape: Shape {
    func path(in rect: CGRect) -> Path{
        // UIBezierPath used to define the geomentry of our custom path
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        
        return Path(path.cgPath) // this function returns a top corner which has top left and top right corners rounded
    }
}

struct CustomShape_Previews: PreviewProvider {
    static var previews: some View {
        CustomShape()
    }
}

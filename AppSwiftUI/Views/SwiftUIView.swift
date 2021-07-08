//
//  SwiftUIView.swift
//  AppSwiftUI
//
//  Created by Alexander Sobolev on 27.06.2021.
//

import SwiftUI

struct SwiftUIView: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 6)
    }
}



struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(image: Image("turtlerock"))
    }
}

 


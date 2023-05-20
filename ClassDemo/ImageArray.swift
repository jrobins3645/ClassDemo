//
//  ImageArray.swift
//  ClassDemo
//
//  Created by Jeff on 5/10/23.
//

import SwiftUI



struct ImageArray: View {
    
    let pics = ["jeff", "puppypic", "wings", "cat"]
    
    var body: some View {
        
        VStack {
            ForEach(pics, id: \.self) { pics in
                Image(pics)
            }
        }
    }
}

struct ImageArray_Previews: PreviewProvider {
    static var previews: some View {
        ImageArray()
    }
}

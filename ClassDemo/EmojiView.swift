//
//  EmojiView.swift
//  PizzaDemo
//
//  Created by Jeff on 5/9/23.
//

import SwiftUI

struct EmojiView: View {
    
    @State var happy: Int  = 0
    @State var indifferent: Int = 0
    
    
    
    var body: some View {
        VStack {
            HStack (spacing: 25) {
                
                Text("😀")
                    .font(.system(size: 75))
                Text("😐")
                    .font(.system(size: 75))
                
                Text("🙁")
                    .font(.system(size: 75))
                Text("😩")
                    .font(.system(size: 75))
            }
//            .background(Color("LoginButton"))
            
            
            HStack {
                Text("Today I am feeling")
                Menu {
                    Button {
                        // do something
                    } label: {
                        Text("Good")
                    }
                    Button {
                        // do something
                    } label: {
                        Text("Bad")
                    }
                } label: {
                    Text("Select Once")
            }
            }
        }
    }
}

struct EmojiView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiView()
    }
}

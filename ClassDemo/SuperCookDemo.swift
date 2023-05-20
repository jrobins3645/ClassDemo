//
//  SuperCookDemo.swift
//  ClassDemo
//
//  Created by Jeff on 5/9/23.
//

import SwiftUI

struct SuperCookDemo: View {
    var body: some View {
        
        VStack (alignment: .center) {
            
            
//            Image("Food")
//                .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
//
//
//            Image("cat")
//                .resizable()
//                .frame (width:300, height: 300)
//                .cornerRadius(10)
//                .overlay(RoundedRectangle(cornerRadius: 10)
//                    .stroke(Color.orange, lineWidth: 4))
//                .shadow(radius: 10)
            Text("Fried Rice Recipe")
                .font(.system(size: 36))
                .fontWeight(.bold)
            HStack {
                Text("Cooking Time:")
                    .fontWeight(.bold)
                Text("30 min")
            }
            Divider()
            Spacer()
                .frame(height: 35)
            
            Text("Ingredients")
                .font(.title)
                .fontWeight(.bold)
            
            HStack {
                Circle()
                    .frame(width: 5.0)
                Text("oil-3tbsp")
            }
            HStack {
                Circle()
                    .frame(width: 5.0)
                Text("oil-3tbsp")
            }
            
            
            
            
            Spacer()
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .foregroundColor(Color.red)
        
    }
}

struct SuperCookDemo_Previews: PreviewProvider {
    static var previews: some View {
        SuperCookDemo()
    }
}

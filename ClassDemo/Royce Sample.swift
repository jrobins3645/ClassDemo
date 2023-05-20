//
//  Royce Sample.swift
//  ClassDemo
//
//  Created by Jeff on 5/9/23.
//

import SwiftUI

struct Royce_Sample: View {
    
    @State private var text: String = ""
    var body: some View {
        VStack {
            
            
            VStack(alignment: .leading) {
                HStack {
                    TextField("Search...", text: $text)
                    Image(systemName: "magnifyingglass")
                }
            }.padding().frame(width: 300.0)
            
            
            HStack (spacing: 23) {
                VStack {
                    Text("Rating")
                    Text("5.0/6.0")
                    Text("Radeen Is Cool")
                }
                VStack {
                    Text("Pages")
                    Text("40")
                }
                VStack {
                    Text("Language")
                    Text("ENG")
                }
                VStack {
                    Text("Rank")
                    Text("7/10")
                }
                
            }
        }
    }
}

struct Royce_Sample_Previews: PreviewProvider {
    static var previews: some View {
        Royce_Sample()
    }
}

//
//  ContentView.swift
//  AbtToDoList
//
//  Created by Michelle Abt on 5/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Text("To Do List").font(.system(size:40)).fontWeight(.black)
                
                Spacer()
                
                Button(action: {
            
                }) {
                    Text("+")
                }
                                
            }.padding()
            
            Spacer()
            
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

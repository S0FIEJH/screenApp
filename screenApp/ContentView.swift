//
//  ContentView.swift
//  screenApp
//
//  Created by Sofie Hoekendijk on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
            Text("Sofie")
                .foregroundStyle(.white)
                .font(Font.largeTitle.bold())
        }
        VStack{
            Text("Aaqil")
        }
        
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

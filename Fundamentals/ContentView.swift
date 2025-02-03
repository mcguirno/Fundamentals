//
//  ContentView.swift
//  Fundamentals
//
//  Created by Noah McGuire on 2/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Circle()
                    .fill(.blue.gradient)
                
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.6)
                    .foregroundStyle(.orange)
            }
            .frame(width: 300)
            
            Text("You Are Awesome!")
                .font(.title)
                .fontWeight(.black)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

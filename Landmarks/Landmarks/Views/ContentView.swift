//
//  ContentView.swift
//  Landmarks
//
//  Created by David Ayriyan on 5/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Mapview()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock is a residential neighborhood in Irvine, California, known for its scenic hillside location, hiking trails, and proximity to the University of California, Irvine.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}

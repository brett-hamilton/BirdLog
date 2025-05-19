//
//  ContentView.swift
//  BirdLog
//
//  Created by Brett Hamilton on 5/2/25.
//

import SwiftUI

struct AllSightingsView: View {
    var body: some View {
        VStack {
            Text("BirdLog").font(.largeTitle)
            Text("Recent Sightings").font(.title2)
            Spacer()
            ZStack {
                RoundedRectangle(cornerRadius: 12)
                    .fill(.mint)
                ScrollView {
                    Sighting()
                    Divider()
                    Sighting()
                    Divider()
                    Sighting()
                }
                .padding()
            }
        }
        .padding()
    }
}

struct Sighting: View {
    var body: some View {
        HStack {
            Image(systemName: "bird.circle").font(.title)
            VStack(alignment: .leading) {
                Text("Blue Jay").fontWeight(.semibold)
                Text("Phipps Bend").font(.caption)
            }
            Spacer()
            Text("5/2/25")
            Image(systemName: "chevron.right.circle.fill")
        }
        .imageScale(.large)
        .onTapGesture {
            print("tapped")
        }
        
    }
}

#Preview {
    AllSightingsView()
}

//
//  ContentView.swift
//  SwiftUI-SA-BarcodeScanner
//
//  Created by Miran Hrupački on 17.06.2024..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Barcode scanner")
                    .font(.title)
                    .fontWeight(.bold)
                    .border(.red)
                Spacer()
            }
            
            Spacer()
            
            VStack(spacing: 20) {
                HStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Scanned Barcode:")
                        .font(.title3)
                }
                
                Text("Not Yet Scanned")
                    .foregroundStyle(.red)
                    .fontWeight(.bold)
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

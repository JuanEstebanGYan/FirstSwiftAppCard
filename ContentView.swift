//
//  ContentView.swift
//  Xcode Demo
//
//  Created by JuanEstebanGYan on 8/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("mountaindown")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    
                    Text("Mountain Somewhere")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                            
                        }
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Come visit the mountain for a lifetime experience.")
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                    
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
            .padding()
        }
        
        
    }
}

#Preview {
    ContentView()
}

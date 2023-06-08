//
//  ContentView.swift
//  viewsAndModifiers
//
//  Created by Claire Williams on 6/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 248/256, green: 150/256, blue: 216/256)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("Rosalind")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(20)
                
                HStack(spacing: 20) {
                    
                    Text("Rosalind Franklin")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Text("Dark Lady of DNA")
                        .font(.subheadline)
                        .foregroundColor(Color(red: 0.962, green: 0.581, blue: 0.836))
    
                }
                
                Text("British chemist and X-ray crystallographer whose work was central to the understanding of the molecular structures of DNA, the double helix.")
                
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
                            .shadow(radius: 15)
            .padding()
            
            
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

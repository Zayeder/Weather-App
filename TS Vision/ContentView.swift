//
//  ContentView.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 24/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    var body: some View {
        NavigationView{
            VStack(spacing: 80) {
                
                if counter >= 10
                {
                    Image("HappyM7md")
                        .resizable()
                        .frame(width: 300, height: 400)
                        .aspectRatio(contentMode: .fit)
                }
                else if counter <= -10
                {
                    Image("SadM7md")
                        .resizable()
                        .frame(width: 300, height: 400)
                        .aspectRatio(contentMode: .fit)
                }
                else{
                    Image("")
                        .resizable()
                        .frame(width: 300, height: 400)
                }
                Text("Likes \(counter)")
                    .font(.system(size: 25))
                
                HStack(spacing: 60){
                    Button {
                        counter += 1
                    } label: {
                        Image(systemName: "hand.thumbsup.fill" )
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 80,height: 80)
                        
                    }
                    
                    Button {
                        counter -= 1
                    } label: {
                        Image(systemName: "hand.thumbsdown.fill" )
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 80,height: 80)
                                }
                            }
                        
                    }
                }
            }
        }
        
#Preview {
    ContentView()
}


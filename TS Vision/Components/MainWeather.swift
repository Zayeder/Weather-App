//
//  MainWeather.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 31/10/2023.
//

import SwiftUI

struct MainWeather: View {
    var image: String
    var temp: String
    
    var body: some View{
        VStack(spacing: 15){
            Image(image)
                .renderingMode(.original)
                .resizable()
                .frame(width: 170,height: 170)
                .aspectRatio(contentMode: .fit)
            Text("\(temp)°")
                .font(.system(size: 40, weight: .medium))
                .foregroundColor(.white)
        }
    }
}

//
//  WeatherComponent.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 30/10/2023.
//

import SwiftUI

struct WeatherComponent: View {
    var day: String
    var temp: Int
    var visual: String
    var body: some View {
        VStack{
            Text("\(day)")
                .font(.system(size: 15, weight: .medium))
                .foregroundColor(.white)
            Image(systemName: "\(visual)")
                .renderingMode(.original)
                .resizable()
                .frame(width: 40,height: 40)
                .aspectRatio(contentMode: .fit)
            Text("\(temp)°")
                .font(.system(size: 30, weight: .medium))
                .foregroundColor(.white)
        }
    }
}

#Preview {
    WeatherComponent(day: "SAT", temp: 55, visual: "sparkles")
}

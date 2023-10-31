//
//  PageTwo.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 24/10/2023.
//

import SwiftUI

struct PageTwo: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .lBlue]), startPoint: .topLeading, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("Godzilla town")
                    .padding()
                    .font(.system(size: 40, weight: .medium))
                    .foregroundColor(.white)
                    .padding()
                
                MainWeather(image: "Gojira", temp: "The hour has come")
                
                Spacer()
                
                HStack(spacing: 25){
                    WeatherComponent(day: "TUE", temp: 32, visual: "cloud.heavyrain.fill")
                    WeatherComponent(day: "WED", temp: 69, visual: "sun.max.trianglebadge.exclamationmark.fill")
                    WeatherComponent(day: "THU", temp: 12, visual: "wind.snow")
                    WeatherComponent(day: "FRI", temp: 50, visual: "sun.max.trianglebadge.exclamationmark")
                    WeatherComponent(day: "SAT", temp: 0, visual: "sparkles")
                    }
                Spacer()
                Spacer()
                Button{
                    print("Tapped")
                } label: {
                     Text("Change time of day")
                        .font(.system(size: 23, weight: .bold))
                        .frame(width: 270 , height: 60)
                        .background()
                        .cornerRadius(14.0)

                    
                }
                Spacer()
                }
            }
        }
    }

struct PageTwo_Previews : PreviewProvider {
    static var previews: some View {
        PageTwo()
    }
}
 

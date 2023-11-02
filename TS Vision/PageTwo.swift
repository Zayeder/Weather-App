//
//  PageTwo.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 24/10/2023.
//
//HLP

import SwiftUI

struct PageTwo: View {
    @State private var IsDark = false
    var body: some View {
        ZStack{
            BackgroundColor(TopColor: IsDark ? .black : .blue, BottomColor: IsDark ? .dgray : .lBlue)
            
            VStack{
                CityName(City: IsDark ? "Gotham City" : "Godzilla City")
                
                MainWeather(image: IsDark ? "SleepGojira" : "Gojira", temp: IsDark ? "The hour has passed" : "The hour has come")
                
                Spacer()
                
                HStack(spacing: 25){
                    WeatherComponent(day: "TUE", temp: IsDark ? 12 : 32, visual: IsDark ? "moon.fill" :  "cloud.heavyrain.fill")
                    WeatherComponent(day: "WED", temp: IsDark ? 35 : 69, visual: IsDark ? "moon.haze.fill" : "sun.max.trianglebadge.exclamationmark.fill")
                    WeatherComponent(day: "THU", temp: IsDark ? -5 : 12, visual: "wind.snow")
                    WeatherComponent(day: "FRI", temp: IsDark ? 25 : 50, visual: IsDark ? "cloud.snow.fill" : "sun.max.trianglebadge.exclamationmark")
                    WeatherComponent(day: "SAT", temp: IsDark ? -13 : 0, visual: IsDark ? "snowflake" : "sparkles")
                    }
                Spacer()
                Spacer()
                Button{
                    IsDark.toggle()
                                     } label: {
                    ButtonLabel(ButtonName: "Change time of day", NameColor: .blue, BackgroundColor: .white)

                    
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
 

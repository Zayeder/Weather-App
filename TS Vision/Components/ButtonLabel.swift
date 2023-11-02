//
//  ButtonLabel.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 31/10/2023.
//

import SwiftUI

struct ButtonLabel: View{
    var ButtonName: String
    var NameColor: Color
    var BackgroundColor: Color
    
    var body: some View{
        
        Text(ButtonName)
           .font(.system(size: 23, weight: .bold))
           .frame(width: 270 , height: 60)
           .foregroundColor(NameColor)
           .background(BackgroundColor)
           .cornerRadius(14.0)
        }
    }

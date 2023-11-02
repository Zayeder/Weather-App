//
//  CityName.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 31/10/2023.
//

import SwiftUI

struct CityName: View {
    var City: String
    var body: some View{
        Text(City)
            .padding()
            .font(.system(size: 40, weight: .medium))
            .foregroundColor(.white)
            .padding()
    }
}

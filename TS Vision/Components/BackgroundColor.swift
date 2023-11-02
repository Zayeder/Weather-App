//
//  BackgroundColor.swift
//  TS Vision
//
//  Created by Zayed Alshamsi on 31/10/2023.
//

import SwiftUI

struct BackgroundColor: View{
    var TopColor: Color
    var BottomColor: Color
    var body: some View{
        LinearGradient(gradient: Gradient(colors: [TopColor, BottomColor]), startPoint: .topLeading, endPoint: .bottomLeading)
            .ignoresSafeArea(.all)
    }
}

//
//  ContentView.swift
//  WFC
//
//  Created by AM Student on 9/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer().frame(height: 95)
            
           SearchHeaderView()
            CityNameView(city: "Tulsa", currentDate: "September 9, 2024")
                .padding()
            
            CWV()
                .padding(.bottom, 20)
            ThreeDayForcast()
            ThreeDayForcast()
            ThreeDayForcast()
            
            Spacer()
        }
        .background(LinearGradient(gradient: Gradient(colors: [Color("ColorOne"), Color("ColorTw"),]), startPoint: .topLeading, endPoint: .bottomTrailing))
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}

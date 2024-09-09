//
//  CWV.swift
//  WFC
//
//  Created by AM Student on 9/4/24.
//

import SwiftUI

struct CWV: View {
    var body: some View {
        VStack {
            Text("Current weather")
                .font(.system(size: 36))
                .bold()
            
            HStack(spacing: 20 ) {
                Color.gray
                    .frame(width: 100, height: 100)
                
                VStack(alignment: .trailing) {
                    Text("Temperature F")
                        .font(.system(size : 30))
                    Text("Conditions")
                }
            }
            .padding(.bottom, 10)
            
            HStack {
                
                Spacer()
                
                VStack {
                    Image(systemName: "wind")
                        .frame(width: 60, height: 60)
                        .font(.system(size: 50))
                        .foregroundColor(.yellow)
                        .background(Color.white)
                        .cornerRadius(10)
                    Text("Wind Speed: 10 mph")
                        .multilineTextAlignment(.center)
                }
                
                VStack {
                    Image(systemName: "arrow.left.arrow.right")
                        .frame(width: 60, height: 60)
                        .font(.system(size: 50))
                        .foregroundColor(.red)
                        .background(Color.white)
                        .cornerRadius(10)
                    Text("Wind Direction: S")
                        .multilineTextAlignment(.center)
                }
                
                Spacer()
                
                VStack {
                    Image(systemName: "drop")
                        .frame(width: 60, height: 60)
                        .font(.system(size: 50))
                        .foregroundColor(.black)
                        .background(Color.white)
                        .cornerRadius(10)
                        .padding(.trailing, 35)
                    Text("Humidity: 90")
                        .multilineTextAlignment(.center)
                }
            }
        }
        
        .foregroundColor(.white)
        .padding()
        .background(RoundedRectangle(cornerRadius: 20).fill(LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.5), Color.blue]), startPoint: .top, endPoint: .bottom)).opacity(0.3))
        .shadow(color: Color.white.opacity(0.1), radius: 2, x: -2, y: -2)
        .shadow(color: Color.black.opacity(0.2), radius: 2, x: 2, y: 2)
    }
}
#Preview {
    CWV()
}

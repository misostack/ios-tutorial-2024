//
//  ContentView.swift
//  IOS Tutorial 2024 001
//
//  Created by Minh Son on 25/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.white)
                .ignoresSafeArea()
            VStack {
                Image("logo")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("IOS Tutorial 2024 - Lession 01")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.all)
                    .foregroundColor(.black)
            }
        }
    }
}

#Preview {
    ContentView()
}

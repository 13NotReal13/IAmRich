//
//  ContentView.swift
//  IAmRich
//
//  Created by Иван Семикин on 22/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemCyan)
                .ignoresSafeArea()
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                .foregroundStyle(.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

#Preview {
    ContentView()
}

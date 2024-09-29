//
//  ContentView.swift
//  TestApp
//
//  Created by Adrian F Gioia on 9/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.lightGray)
                .ignoresSafeArea()
            VStack(spacing: 25.0){
                Image("OOO")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(25)
                HStack {
                    Text("eighdreeuhn").foregroundColor(.white).font(.title).fontWeight(.heavy)
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }.foregroundColor(.orange)
                        Text("(Reviews 367)")
                            .foregroundColor(.indigo)
                    }.font(.caption)
                }
                Text("Lorem ipsum...")
                Spacer()
                HStack{
                    Image(systemName: "tree.fill")
                    Image(systemName: "bird.fill")
                    Image(systemName: "car.fill")
                    Image(systemName: "dog.fill")
                }
            }.padding(25)
        }
    }
}

#Preview {
    ContentView()
}

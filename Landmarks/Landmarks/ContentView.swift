//
//  ContentView.swift
//  Landmarks
//
//  Created by 오킹 on 2023/08/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock!")
                .font(.title)
            HStack {
                Text("California")
                    .font(.subheadline)
                Spacer()
                Text("Joshua Tree National Park")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

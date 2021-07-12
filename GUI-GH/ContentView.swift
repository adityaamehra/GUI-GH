//
//  ContentView.swift
//  GUI-GH
//
//  Created by Adityaa Mehra on 12/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "person.3.fill").resizable().frame(width: 200, height: 200, alignment: .center).foregroundColor(.green)
        Text("Hello, CodeCrew!")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

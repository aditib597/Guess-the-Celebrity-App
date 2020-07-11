//
//  ContentView.swift
//  Guess the Celebrity app
//
//  Created by P Kris on 6/19/20.
//  Copyright © 2020 Aditi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to the Guessing Game!").font(Font.custom("SnellRoundhand-Black", size: 26)).foregroundColor(Color.pink)
            Spacer()
            Image("poster").resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 21.0)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Click here to continue the quiz" ).font(Font.custom("SnellRoundhand-Black", size: 27))
            }
            Spacer()
            
    
        NavigationLink(destination: AppQuiz()) {
            Text("Go to the next screen.").font(Font.custom("SnellRoundhand-Black", size: 30)).foregroundColor(Color.pink)
                       }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

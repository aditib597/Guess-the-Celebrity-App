//
//  AppQuiz.swift
//  Guess the Celebrity app
//
//  Created by P Kris on 6/19/20.
//  Copyright © 2020 Aditi. All rights reserved.
//

import SwiftUI

struct AppQuiz: View {
    @State var image = ("China")
    @State var imageArray = ["Ariana", "billie", "China", "Dove", "Mena", "Sarah"]

    
    var body: some View {
        VStack(alignment: .center) {
            Text("This is the Celebrity Quiz!").font(Font.custom("SnellRoundhand-Black", size: 28)).multilineTextAlignment(.center)
        Spacer()
            Image(image).resizable().aspectRatio(contentMode: .fit)
           
            TextField("Enter your answer", text: $image)
                .padding(.leading, 165.0)
            Spacer()
            
        }
    }
}

struct AppQuiz_Previews: PreviewProvider {
    static var previews: some View {
        AppQuiz()
    }
}

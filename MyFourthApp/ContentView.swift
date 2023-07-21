//
//  ContentView.swift
//  MyFourthApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            Color(.systemPurple).ignoresSafeArea()
          
            VStack(alignment: .leading, spacing: 20.0) {
                Image("taylorswift")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit).cornerRadius(30)
                
                HStack {
                    Text("Taylor Swift")
                        .font(.title)
                    Text ("American Singer/ Songwritter")
                        .font(.caption)
                        .multilineTextAlignment(.center)
                }
                
                Text("One of the most sucessful and influential musicians of all time, Swift is known for her creative lyrics and catchy tunes. She also uses her voice to inspire many and lay the path for others to follow. ")        }
            .padding() .background(Rectangle().foregroundColor(.white)).cornerRadius(30).shadow(radius:30)
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  I Am Rich
//
//  Created by VegaPunk on 31/03/2023.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack {
      Color(.systemTeal)
        .ignoresSafeArea()
      
      VStack {
        Text("I Am Rich")
          .font(.title)
          .fontWeight(.heavy)
          .foregroundColor(.white)
          .multilineTextAlignment(.center)
        Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200, alignment: .center)
      }
      .padding()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

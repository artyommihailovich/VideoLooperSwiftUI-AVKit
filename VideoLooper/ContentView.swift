//
//  ContentView.swift
//  VideoLooper
//
//  Created by Artyom Mihailovich on 25.07.2020.
//  Copyright © 2020 Artyom Mihailovich. All rights reserved.
//

import SwiftUI
import AVKit
import AVFoundation

struct ContentView: View {
    var body: some View {
          ZStack {
            
                  PlayerView()
              }
              .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

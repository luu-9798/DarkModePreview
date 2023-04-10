//
//  ContentView.swift
//  DarkModePreview
//
//  Created by Trung Luu on 4/10/23.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var deviceColorScheme
    
    var body: some View {
        NavigationView {
            Text(deviceColorScheme == .dark ? "Quick journey to the darkside" : "Back to the light")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView().colorScheme(.dark)
            ContentView().colorScheme(.light)
        }
    }
}

//
//  ContentView.swift
//  Parallax Scrolling Effect
//
//  Created by hosam on 12/16/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            Home()
                .preferredColorScheme(.dark)
                .navigationBarHidden(true)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

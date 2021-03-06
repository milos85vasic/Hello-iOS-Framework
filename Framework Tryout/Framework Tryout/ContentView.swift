//
//  ContentView.swift
//  Framework Tryout
//
//  Created by Милош Васић on 4/27/21.
//

import SwiftUI
import Hello_Framework

struct ContentView: View {
    
    var body: some View {
        
        Text("Hello, world!")
            .padding()
            .onAppear {
                
                let sdk = SDK()
                NSLog("UI ready")
                sdk.hello(who: "Dr. Smith")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

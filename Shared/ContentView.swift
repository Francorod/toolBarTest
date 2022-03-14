//
//  ContentView.swift
//  Shared
//
//  Created by Franco Rodrigues on 8/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Facebook")
                Text ("Instagram")
                Text("TikTok")
            }.toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    Button(action: {
                        print("Pencil button was tappped")
                    }) {
                        Image(systemName: "Square.and.pencil")
                    }
                }
                ToolbarItemGroup(placement: .navigationBarTrailing) {
                    Button("Close") {
                        print("close button tapped")
                    }
                }
                ToolbarItemGroup(placement: .navigationBarLeading) {
                    Button(action: {
                        print("Message Button was tapped")
                    }) {
                        Image(systemName: "paperplace")
                    }
                }
            }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

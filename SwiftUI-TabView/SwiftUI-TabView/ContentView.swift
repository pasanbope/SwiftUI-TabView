//
//  ContentView.swift
//  SwiftUI-TabView
//
//  Created by Pasan Bopagamage on 2023-07-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RedOneView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            BlueTwoView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            GreenThreeView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Cart")
                }
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

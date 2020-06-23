//
//  ContentView.swift
//  finalHomework
//
//  Created by User08 on 2020/6/23.
//  Copyright © 2020 00657040. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ubikeView()
                .tabItem{
                    Image(systemName:"house.fill")
                    Text("主頁")}
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

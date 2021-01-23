//
//  ContentView.swift
//  LandMarks
//
//  Created by ByeongdoLee on 2021/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone SE (2nd generation)")
            .environmentObject(ModelData())
    }
}

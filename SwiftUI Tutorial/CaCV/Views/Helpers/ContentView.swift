//
//  ContentView.swift
//  CaCV
//
//  Created by Sander Huite-Jan Nieuwenhuis on 27/12/2020.
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
            .environmentObject(ModelData())
    }
}

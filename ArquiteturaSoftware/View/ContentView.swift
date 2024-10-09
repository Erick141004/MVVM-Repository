//
//  ContentView.swift
//  ArquiteturaSoftware
//
//  Created by ERICK COSTA REIMBERG DE LIMA on 09/10/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ViewModel()
    
    var body: some View {
        VStack {
            if viewModel.isLoading {
                ProgressView("Loading...")
            } else {
                Text(viewModel.message)
                Text("Hello World")
            }
        }
        //.padding()
    }
}

#Preview {
    ContentView()
}

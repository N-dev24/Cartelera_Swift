//
//  ContentView.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import SwiftUI

@Observable
class ContadorViewModel {
    var cuenta = 0
    func sumar() {
        cuenta += 1
    }
}

struct ContentView: View {
    @State private var viewModel = ContadorViewModel()
    var body: some View {
        Button("Toques: \(viewModel.cuenta)") {
            viewModel.sumar()
        }
    }
}

#Preview {
    ContentView()
}

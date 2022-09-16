//
//  ContentView.swift
//  QuizSample
//
//  Created by cmStudent on 2022/09/09.
//

import SwiftUI

struct ContentView: View {
    // 再作成しない
    @StateObject var viewModel = ContentViewModel()
    var body: some View {
        MainView(viewModel: viewModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

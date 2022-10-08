//
//  ContentView.swift
//  AppleMusicMVVM
//
//  Created by TestTest on 08.10.2022.
//

import SwiftUI

struct FirstScren: View {
    @ObservedObject var viewModel = FirstScrenViewModel()
    
    var body: some View {
        ForEach(viewModel.content) { text in
            VStack {
                Text(text.firstText)
                    .font(.title.bold())
                    .foregroundColor(.black)
                Text(text.secondText)
                    .lineLimit(nil)
                    .font(.callout.bold())
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
            }
        }
    }
}


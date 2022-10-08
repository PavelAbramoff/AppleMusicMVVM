//
//  FirstScrenViewModel.swift
//  AppleMusicMVVM
//
//  Created by TestTest on 08.10.2022.
//

import SwiftUI

class FirstScrenViewModel: ObservableObject {
    @Published var content: [Texts] = []
    
    init() {
        addText()
    }
    
    func addText() {
        content = contentdata
    }
}

let contentdata = [
    Texts(firstText: "Ищите свою музыку", secondText: "Здесь появится купленная Вами в iTunes Store музыка")
]

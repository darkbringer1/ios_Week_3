//
//  TutorialViewModel.swift
//  ios_Week_3
//
//  Created by DarkBringer on 3.10.2021.
//

import Foundation
class TutorialViewModel {
    
    private let tutorials: [GenericImageContainerData]
    
    init(tutorials: [GenericImageContainerData]) {
        self.tutorials = tutorials
    }
    
    func getItem(at index: Int) -> GenericImageContainerData {
        return tutorials[index]
    }
    
    func getItemCount() -> Int {
        return tutorials.count
    }
}

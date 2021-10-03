//
//  GenericImageContainerViewModel.swift
//  ios_Week_3
//
//  Created by DarkBringer on 3.10.2021.
//

import UIKit

class GenericImageContainerViewModel {
    
    private let data: GenericImageContainerData
    
    init(data: GenericImageContainerData) {
        self.data = data
    }
    
    func getImage() -> UIImage {
        return data.getImage()
    }
    
    func getIndex() -> Int {
        return data.pageIndex
    }
}

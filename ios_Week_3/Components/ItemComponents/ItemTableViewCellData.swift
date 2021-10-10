//
//  ItemTableViewCellData.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import Foundation
import BaseComponents

class ItemTableViewCellData: GenericDataProtocol {
    private(set) var imageData: CustomImageViewComponentData
    private(set) var cellInfo: LabelPackComponentData
    
    init(imageData: CustomImageViewComponentData, cellInfo: LabelPackComponentData) {
        self.cellInfo = cellInfo
        self.imageData = imageData
    }
}

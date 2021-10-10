//
//  CharacterListDataFormatter.swift
//  ios_Week_3
//
//  Created by DarkBringer on 9.10.2021.
//

import Foundation

class CharacterListDataFormatter: CharacterListDataFormatterProtocol {
    func getItem(from data: CharacterData) -> ItemTableViewCellData {
        return ItemTableViewCellData(imageData: CustomImageViewComponentData(imageUrl: "www"), cellInfo: LabelPackComponentData(title: data.name, subTitle: getDescription(from: data.description)))
    }
    
    private func getDescription(from rawValue: String?) -> String {
        guard let value = rawValue, !value.isEmpty else {
            return "Unknown"
        }
        return value
    }
    
    private func createImageData(by value: Thumbnail) -> String {
        return "\(value.path)/portrait_incredible.\(value.thumbnailExtension)"
    }
    
}

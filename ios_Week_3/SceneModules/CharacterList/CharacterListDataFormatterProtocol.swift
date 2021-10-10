//
//  CharacterListDataFormatterProtocol.swift
//  ios_Week_3
//
//  Created by DarkBringer on 9.10.2021.
//

import Foundation

protocol CharacterListDataFormatterProtocol {
    
    func getItem(from data: CharacterData) -> ItemTableViewCellData
    
}

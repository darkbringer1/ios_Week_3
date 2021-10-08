//
//  CharacterListViewModal.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import Foundation

class CharacterListViewModel {
    
    
    init() {
        
    }
    
}


extension CharacterListViewModel: ItemListProtocol {
    func askNumberOfSection() -> Int {
        return 1
    }
    
    func askNumberOfItem(in section: Int) -> Int {
        return 100
    }
    
    func askData(at index: Int) -> GenericDataProtocol? {
        return nil
    }
    
}

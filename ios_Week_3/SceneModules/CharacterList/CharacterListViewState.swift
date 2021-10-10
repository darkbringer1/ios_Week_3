//
//  CharacterListViewState.swift
//  ios_Week_3
//
//  Created by DarkBringer on 9.10.2021.
//

import Foundation

typealias CharacterListStateBlock = (CharacterListViewState) -> Void

enum CharacterListViewState {
    
    case loading
    case done
    case failure
    
}

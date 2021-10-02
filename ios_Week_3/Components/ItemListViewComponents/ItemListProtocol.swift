//
//  ItemListProtocol.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import Foundation


protocol ItemListProtocol: AnyObject {
    func askNumberOfSection() -> Int
    func askNumberOfItem(in section: Int) -> Int
    func askData(at index: Int) -> GenericDataProtocol?
}

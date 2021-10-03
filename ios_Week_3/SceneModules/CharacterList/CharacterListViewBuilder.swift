//
//  CharacterListViewBuilder.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import UIKit

class CharacterListViewBuilder{
    class func build() -> UIViewController {
        let viewModel = CharacterListViewModel()
        let viewController = CharacterListViewController(viewModel: viewModel)
        return viewController
    }
}

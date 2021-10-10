//
//  CharacterListViewBuilder.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import UIKit

class CharacterListViewBuilder{
    class func build() -> UIViewController {
        let characterListFormatter = CharacterListDataFormatter()
        let viewModel = CharacterListViewModel(formatter: characterListFormatter)
        let viewController = CharacterListViewController(viewModel: viewModel)
        return viewController
    }
}

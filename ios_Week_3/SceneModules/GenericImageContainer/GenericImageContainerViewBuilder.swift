//
//  GenericImageContainerViewBuilder.swift
//  ios_Week_3
//
//  Created by DarkBringer on 3.10.2021.
//

import UIKit

class GenericImageContainerViewBuilder {
    class func build(with data: GenericImageContainerData) -> UIViewController {
        let viewModel = GenericImageContainerViewModel(data: data)
        let viewController = GenericImageContainer(viewModel: viewModel)
        return viewController
    }
}

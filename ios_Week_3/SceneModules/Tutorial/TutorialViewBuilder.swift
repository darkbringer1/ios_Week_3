//
//  TutorialViewBuilder.swift
//  ios_Week_3
//
//  Created by DarkBringer on 3.10.2021.
//

import UIKit

class TutorialViewBuilder {
    
    class func build() -> UIViewController {
        let viewModel = TutorialViewModel(tutorials: [
                                            GenericImageContainerData(image: PageViewImages.page1.value, containerTitle: "Page1", containerIndex: 0),
                                            GenericImageContainerData(image: PageViewImages.page2.value, containerTitle: "Page2", containerIndex: 1),
                                            GenericImageContainerData(image: PageViewImages.page3.value, containerTitle: "Page3", containerIndex: 2)])
        
        let viewController = TutorialViewController(viewModel: viewModel)
        viewController.title = "Favorite"
        viewController.tabBarItem.image = TabBarImages.favorite.value
        viewController.tabBarItem.selectedImage = TabBarImages.favoriteSelected.value
        
        return viewController
    }
    
}

//
//  MainViewBuilder.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import UIKit

//Factory pattern >>>

class MainViewBuilder {
    
    //func ın başına class yazınca üstteki class'ın bir statik property'si olur. üstteki classı initiate etmeden class func çağırılabilir.
    
    class func build() -> UIViewController {
        
        let viewModel = MainViewModel()
        let viewController = MainViewController(viewModel: viewModel)
        let navigationViewController = UINavigationController(rootViewController: viewController)
        viewController.title = "Main"
        viewController.tabBarItem.image = TabBarImages.home.value
        viewController.tabBarItem.selectedImage = TabBarImages.homeSelected.value
        viewController.navigationController?.setNavigationBarHidden(true, animated: false)
        
        return navigationViewController
        
    }
}

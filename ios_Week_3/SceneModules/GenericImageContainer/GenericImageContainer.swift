//
//  GenericImageContainer.swift
//  ios_Week_3
//
//  Created by DarkBringer on 3.10.2021.
//

import UIKit
import BaseComponents

class GenericImageContainer: BaseViewController<GenericImageContainerViewModel> {
    
    private lazy var imageComponent: UIImageView = {
        let temp = UIImageView()
        temp.translatesAutoresizingMaskIntoConstraints = false
        temp.contentMode = .scaleAspectFill
        return temp
    }()
    
    override func prepareViewControllerConfigurations() {
        super.prepareViewControllerConfigurations()
        
    }
    
    private func addImageComponent() {
        view.addSubview(imageComponent)
        NSLayoutConstraint.activate([
        
            imageComponent.heightAnchor.constraint(equalToConstant: 400),
            imageComponent.widthAnchor.constraint(equalToConstant: 300),
            imageComponent.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            imageComponent.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        
        ])
    }
    
    private func setDataToImage() {
        imageComponent.image = viewModel.getImage()
    }
    
}

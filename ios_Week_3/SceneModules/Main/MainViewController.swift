//
//  MainViewController.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import UIKit
extension Selector {
    static let testButtonTapped = #selector(MainViewController.testButtonAction)
}
class MainViewController: BaseViewController<MainViewModel> {
    
    lazy var test: UIButton = {
        let temp = UIButton()
        temp.translatesAutoresizingMaskIntoConstraints = false
        temp.addTarget(self, action: .testButtonTapped, for: .touchUpInside)
        temp.setTitle("pushunuz", for: .normal)
        temp.setTitleColor(.black, for: .normal)
        return temp
    }()

    override func prepareViewControllerConfigurations() {
        view.backgroundColor = .red
        view.addSubview(test)
        
        NSLayoutConstraint.activate([
        
            test.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            test.centerYAnchor.constraint(equalTo: view.centerYAnchor)

        ])
    }
    
    
    @objc func testButtonAction(_ sender: UIButton) {
        print("Bastik")
        let viewController = TestViewController()
        viewController.title = "TEST"
        //        self.navigationController?.pushViewController(viewController, animated: true)
        //
        let newNavigationController = UINavigationController(rootViewController: viewController)
        newNavigationController.navigationBar.backgroundColor = .red
        newNavigationController.navigationBar.tintColor = .green
        self.present(newNavigationController, animated: true, completion: nil)
    }
}

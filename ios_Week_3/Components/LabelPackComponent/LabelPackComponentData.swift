//
//  LabelPackComponentData.swift
//  ios_Week_3
//
//  Created by DarkBringer on 2.10.2021.
//

import UIKit

class LabelPackComponentData {
    
    private(set) var title: String
    private(set) var subTitle: String
    private(set) var stackViewAlignment: UIStackView.Alignment = .center
    private(set) var spacing: CGFloat = 10
    private(set) var titleLabelDistributionData: LabelDistributionData = LabelDistributionData()
    private(set) var subtitleLabelDistributionData: LabelDistributionData = LabelDistributionData()
    
    init(title: String = "",
         subTitle: String = "") {
        self.title = title
        self.subTitle = subTitle
    }
    
    func setTitleLabelDistributionData(by value: LabelDistributionData) -> Self {
        titleLabelDistributionData = value
        return self
    }
    
    func setSubtitleLabelDistributionData(by value: LabelDistributionData) -> Self {
        subtitleLabelDistributionData = value
        return self
    }
    
    func setStackViewAlignment(by value: UIStackView.Alignment) -> Self {
        stackViewAlignment = value
        return self
    }
    
    func setSpacing(by value: CGFloat) -> Self {
        spacing = value
        return self
    }
    
    
}

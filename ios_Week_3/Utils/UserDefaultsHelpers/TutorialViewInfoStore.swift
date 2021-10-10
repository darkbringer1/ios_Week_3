//
//  TutorialViewInfoStore.swift
//  ios_Week_3
//
//  Created by DarkBringer on 9.10.2021.
//

import Foundation

struct TutorialViewInfoStore {
    @UserDefaultsWrapperHelper(key: "hasTutorialSeen", value: false)
    static var hasTutorialSeen: Bool?
}

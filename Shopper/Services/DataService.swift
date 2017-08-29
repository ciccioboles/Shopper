//
//  DataService.swift
//  Shopper
//
//  Created by David Boles on 8/28/17.
//  Copyright © 2017 David Boles. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "Shirts", imageName: "shirts.png"),
        Category(title: "Hoodies", imageName: "hoodies.png"),
        Category(title: "Hats", imageName: "hats.png"),
        Category(title: "Digital", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}

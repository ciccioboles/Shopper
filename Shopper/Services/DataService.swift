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
        Category(title: "Digital", imageName: "digital.png"),
        Category(title: "Shirts", imageName: "shirts.png"),
        Category(title: "Hoodies", imageName: "hoodies.png"),
        Category(title: "Hats", imageName: "hats.png"),
        Category(title: "Digital", imageName: "digital.png")

    ]
    
    private let hats = [
        
        Product(title: "Store Styled  Beanie", price: "$20", imageName: "hat01.png"),
        Product(title: "Logo Styled Big Hat", price: "$32", imageName: "hat02.png"),
        Product(title: "Snap Back Logo Hat", price: "$13", imageName: "hat03.png"),
        Product(title: "Store Styled  Beanie", price: "$20", imageName: "hat01.png"),
        Product(title: "Logo Styled Big Hat", price: "$32", imageName: "hat02.png"),
        Product(title: "Snap Back Logo Hat", price: "$13", imageName: "hat03.png")
    ]
    
    private let hoodies = [
        
        Product(title: "Styled Logo Hoodie", price: "$45", imageName: "hoodie01.png"),
        Product(title: "Styled Logo Hoodie", price: "$55", imageName: "hoodie02.png"),
        Product(title: "Styled Logo Hoodie", price: "$35", imageName: "hoodie03.png"),
        Product(title: "Styled Logo Hoodie", price: "$45", imageName: "hoodie04.png")
    
    ]
    
    private let shirts = [
        
        Product(title: "New Logo Shirt", price: "$45", imageName: "shirt01.png"),
        Product(title: "Retro Logo Shirt", price: "$55", imageName: "shirt02.png"),
        Product(title: "Mall Rat Shirt", price: "$35", imageName: "shirt03.png"),
        Product(title: "Old Style Tee Shirt", price: "$45", imageName: "shirt04.png"),
        Product(title: "Big Style Tee Shirt", price: "$45", imageName: "shirt05.png")

    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts (forCategoryTitle title: String) -> [Product] {
        switch title {
        case "Shirts":
            return getShirts()
        case "Hoodies":
            return getHoodies()
        case "Hats":
            return getHats()
        case "Digital":
            return getDigitalGoods()
            
        default:
            return getShirts()
        }
        
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }

    
}

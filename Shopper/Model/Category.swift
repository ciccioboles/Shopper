//
//  Category.swift
//  Shopper
//
//  Created by David Boles on 8/28/17.
//  Copyright © 2017 David Boles. All rights reserved.
//

import Foundation


struct Category {
    
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}



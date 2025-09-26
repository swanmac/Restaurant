//
//  MenuItem.swift
//  Menu
//
//  Created by Greg Swan on 9/24/25.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}

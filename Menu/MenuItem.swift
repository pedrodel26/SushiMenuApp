//
//  MenuItem.swift
//  Menu
//
//  Created by Pedro Delmondes  on 10/11/2023.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name: String
    var price: String
    var imagename: String
}

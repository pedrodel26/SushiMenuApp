//
//  DataService.swift
//  Menu
//
//  Created by Pedro Delmondes  on 28/12/2023.
//

import Foundation

struct DataService {
    
    func getData () -> [MenuItem] {
        
        return [MenuItem(name: "Onigiri", price: "1.99", imagename: "onigiri"),
                MenuItem(name: "Meguro Sushi", price: "5.99", imagename: "meguro-sushi"),
                MenuItem(name: "Tako Sushi", price: "4.99", imagename: "tako-sushi"),
                MenuItem(name: "Avocado Maki", price: "2.99", imagename: "avocado-maki"),
                MenuItem(name: "Tobiko Spicy Maki", price: "4.99", imagename: "tobiko-spicy-maki"),
                MenuItem(name: "Salmon Sushi", price: "4.99", imagename: "salmon-sushi"),
                MenuItem(name: "Hamachi Sushi", price: "6.99", imagename: "hamachi-sushi"),
                MenuItem(name: "Kani Sushi", price: "3.99", imagename: "kani-sushi"),
                MenuItem(name: "Tamago Sushi", price: "3.99", imagename: "tamago-sushi"),
                MenuItem(name: "California Roll", price: "3.99", imagename: "california-roll"),
                MenuItem(name: "Shrimp Sushi", price: "3.99", imagename: "shrimp-sushi"),
                MenuItem(name: "Ikura Sushi", price: "5.99", imagename: "ikura-sushi")]
        
    }

}

  

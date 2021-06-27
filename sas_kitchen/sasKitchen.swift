//
//  sasKitchen.swift
//  sas_kitchen
//
//  Created by Rizvi Sharis on 2021-06-27.
//

import SwiftUI

struct sasKitchen: Identifiable{
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let sellPrice: String
    let originalPrice: String
    let url: URL
}

struct sasKitchenList {
    static let sas = [
        sasKitchen(imageName: "E767F382-0B03-4A35-B6F4-BD0759A2500B", title: "Its amazing cake buy it and try it", description: "A long description", sellPrice: "LKR 199", originalPrice: "2000", url: URL(string:"https://google.lk")!),
        
        sasKitchen(imageName: "140132fa-a899-40d1-9dca-b446a105b006", title: "its called poned try it karooooooo", description: "A long description", sellPrice: "LKR 399", originalPrice: "2000", url: URL(string:"https://google.lk")!),
        
        sasKitchen(imageName: "937685C1-8304-4AD1-89DD-FB5610229A3D", title: "Just try a call its very tasty", description: "A long description", sellPrice: "LKR 5999", originalPrice: "2000", url: URL(string:"https://google.lk")!),
        
        sasKitchen(imageName: "IMG_0069", title: "Its amazing cake buy it and try it", description: "A long description", sellPrice: "LKR 499", originalPrice: "LKR 2000", url: URL(string:"https://google.lk")!),
        
        sasKitchen(imageName: "IMG_0193", title: "Its amazing cake buy it and try it", description: "A long description", sellPrice: "LKR 799", originalPrice: "2000", url: URL(string:"https://google.lk")!),
        
        sasKitchen(imageName: "IMG_8849", title: "Its amazing cake buy it and try it", description: "A long description", sellPrice: "LKR 699", originalPrice: "2000", url: URL(string:"https://google.lk")!),
    ]
}

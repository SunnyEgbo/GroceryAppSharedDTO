//
//  GroceryItemDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Sunny Egbo on 7/27/25.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public var title: String
    public var price: Double
    public var quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}

public struct GroceryItemResponseDTO: Codable {
    public var id: UUID
    public var title: String
    public var price: Double
    public var quantity: Int

    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}

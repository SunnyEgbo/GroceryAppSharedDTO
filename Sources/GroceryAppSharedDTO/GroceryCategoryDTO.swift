//
//  GroceryCategoryDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Sunny Egbo on 7/25/25.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public var title: String
    public var colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}

public struct GroceryCategoryResponseDTO: Codable {
    public var id: UUID
    public var title: String
    public var colorCode: String
    public var items: [GroceryItemResponseDTO]

    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}

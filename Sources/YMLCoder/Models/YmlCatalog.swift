//
//  File.swift
//  
//
//  Created by denis garifyanov on 22.08.2022.
//

import Foundation
import XMLCoder

public enum PluginErrors: Error {
    case encoding(type: String)
}

// MARK: - YmlCatalog
public struct YmlCatalog: Codable, DynamicNodeDecoding, DynamicNodeEncoding {
    public let shop: Shop
    public let date: String
    
    enum CodingKeys: String, CodingKey {
        case shop
        case date
    }
    
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        switch key {
        case CodingKeys.date: return .attribute
        default: return .element
        }
    }
    
    public static func nodeEncoding(for key: CodingKey) -> XMLEncoder.NodeEncoding {
        switch key {
        case CodingKeys.date: return .attribute
        default: return .element
        }
    }
}

// MARK: - Shop
public struct Shop: Codable, DynamicNodeDecoding {
    
    enum CodingKeys: String, CodingKey {
        case name
        case company
        case url
        case platform
        case version
        case currencies
        case categories
        case offers
    }
    
    public let name: String
    public let company: String
    public let url: String
    public let platform, version: String
    public let currencies: Currencies
    public let categories: Categories
    public let offers: Offers
    
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        .element
    }
}

// MARK: - Categories
public struct Categories: Codable, DynamicNodeDecoding {
    public let categories: [Category]
    enum CodingKeys: String, CodingKey {
        case categories = "category"
    }
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        return .element
    }
}

// MARK: - Category
public struct Category: Codable, DynamicNodeDecoding, DynamicNodeEncoding {
    public let id: String
    public let value: String
    
    enum CodingKeys: String, CodingKey {
        case value = ""
        case id
    }
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        switch key {
        case CodingKeys.id: return .attribute
        case CodingKeys.value: return .element
        default: return .attribute
        }
    }
    
    public static func nodeEncoding(for key: CodingKey) -> XMLEncoder.NodeEncoding {
        switch key {
        case CodingKeys.id: return .attribute
        case CodingKeys.value: return .element
        default: return .both
        }
    }
}

// MARK: - Currencies
public struct Currencies: Codable, DynamicNodeDecoding {
    public let currency: [Currency]
    
    enum CodingKeys: String, CodingKey {
        case currency
    }
    
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        switch key {
        case CodingKeys.currency: return .element
        default: return .elementOrAttribute
        }
    }
}

// MARK: - Currency
public struct Currency: Codable, DynamicNodeDecoding, DynamicNodeEncoding {
    public let id: String
    public let rate: String
    
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        switch key {
        case CodingKeys.id: return .attribute
        case CodingKeys.rate: return .attribute
        default: return .elementOrAttribute
        }
    }
    
    public static func nodeEncoding(for key: CodingKey) -> XMLEncoder.NodeEncoding {
        return .attribute
    }
}

// MARK: - Offers
public struct Offers: Codable, DynamicNodeDecoding {
    public let offer: [Offer]
    
    enum CodingKeys: String, CodingKey {
        case offer
    }
    
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        switch key {
        case CodingKeys.offer: return .element
        default: return .elementOrAttribute
        }
    }
    
}

// MARK: - Offer
public struct Offer: Codable, DynamicNodeDecoding, DynamicNodeEncoding {
    public let name: String
    public let vendorCode: String
    public let description: String
    public let picture: String
    public let url: String
    public let count: Int?
    public let price: Double
    public let currencyId: String
    public let categoryId: String
    public let param: [Param]
    public let id, groupId: String
    
    enum CodingKeys: String, CodingKey {
        case name
        case vendorCode
        case description
        case picture
        case url
        case count
        case price
        case currencyId
        case categoryId
        case params = "param"
        case id
        case groupId = "group_id"
    }
    
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        switch key {
        case CodingKeys.id: return .attribute
        case CodingKeys.groupId: return .attribute
        default: return .element
        }
    }
    
    public static func nodeEncoding(for key: CodingKey) -> XMLEncoder.NodeEncoding {
        switch key {
        case CodingKeys.id: return .attribute
        case CodingKeys.groupId: return .attribute
        default: return .element
        }
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.name = try container.decode(String.self, forKey: .name)
        self.vendorCode = try container.decode(String.self, forKey: .vendorCode)
        self.description = try container.decode(String.self, forKey: .description)
        self.picture = try container.decode(String.self, forKey: .picture)
        self.url = try container.decode(String.self, forKey: .url)
        self.count = try container.decodeIfPresent(Int.self, forKey: .count)
        self.price = try container.decode(Double.self, forKey: .price)
        self.currencyId = try container.decode(String.self, forKey: .currencyId)
        self.categoryId = try container.decode(String.self, forKey: .categoryId)
        self.param = try container.decode([Param].self, forKey: .params)
        self.id = try container.decode(String.self, forKey: .id)
        self.groupId = try container.decode(String.self, forKey: .groupId)
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(vendorCode, forKey: .vendorCode)
        try container.encode(description, forKey: .description)
        try container.encode(picture, forKey: .picture)
        try container.encode(url, forKey: .url)
        try container.encodeIfPresent(count, forKey: .count)
        try container.encode(price, forKey: .price)
        try container.encode(currencyId, forKey: .currencyId)
        try container.encode(categoryId, forKey: .categoryId)
        try container.encode(param, forKey: .params)
        try container.encode(id, forKey: .id)
        try container.encode(groupId, forKey: .groupId)
    }
}

// MARK: - Param
public struct Param: Codable, DynamicNodeEncoding, DynamicNodeDecoding {
    public let name: String
    public let value: String
    
    enum CodingKeys: String, CodingKey {
        case name
        case value = ""
    }
    
    public static func nodeEncoding(for key: CodingKey) -> XMLEncoder.NodeEncoding {
        switch key {
        case CodingKeys.name: return .attribute
        default: return .element
        }
    }
    
    public static func nodeDecoding(for key: CodingKey) -> XMLDecoder.NodeDecoding {
        switch key {
        case CodingKeys.name: return .attribute
        default: return .element
        }
    }
    
}




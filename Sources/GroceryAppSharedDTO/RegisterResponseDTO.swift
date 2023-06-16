//
//  File.swift
//  
//
//  Created by Artem Kondrat'ev on 17.06.2023.
//

import Foundation

public struct RegisterResponceDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}

//
//  File.swift
//  
//
//  Created by Artem Kondrat'ev on 17.06.2023.
//

import Foundation

public struct LoginResponceDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userID: UUID? = nil
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userID: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userID = userID
    }
}

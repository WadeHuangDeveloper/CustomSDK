//
//  CustomClient.swift
//  CustomSDK
//
//  Created by Huei-Der Huang on 2025/2/13.
//

import Foundation

public class CustomClient {
    public static let shared = CustomClient()
    
    private init() {
        
    }
    
    public func getName() -> String {
        return "\(Self.self)"
    }
    
    public func getCurrentTime() -> Date {
        return .now
    }
}

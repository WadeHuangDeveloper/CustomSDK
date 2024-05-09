//
//  CustomSDK.swift
//  CustomSDK
//
//  Created by Huei-Der Huang on 2024/5/9.
//

import Foundation

public class CustomSDK {
    public static func getRunScript() -> String {
        return "RUN SCRIPT"
    }
    
    public static func getBundleVersion() -> String {
        guard let appVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String,
              let buildNumber = Bundle.main.infoDictionary?["CFBundleVersion"] as? String else {
            return "Unknown app version"
        }
        
        return "v\(appVersion).\(buildNumber)"
    }
}

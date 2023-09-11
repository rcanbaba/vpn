//
//  Constants.swift
//  canvpn
//
//  Created by Can Babaoğlu on 24.12.2022.
//

import Foundation
import UIKit

class Constants {
    
    static let appName = "ilovevpn"
    static let OSType = "ios"
    static let appBuild = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "unknown"
    static let osVersion = UIDevice.current.systemVersion
    static let langCode = Locale.preferredLocale().languageCode?.lowercased() ?? "unknown"
    
    static let idfv = KeychainManager.shared.getDeviceIdentifierFromKeychain()
    
    static let baseURL = "https://api.ilovevpn.co"
    
    static let appNavBarName = "I Love VPN"
    static let vpnListingName = "iLoveVPN"
    static let animationDuration: Double = 0.3
    static let appWebPageURLString = "https://ilovevpn.app/"
    static let appPrivacyPolicyPageURLString = "https://ilovevpn.app/privacy-policy/"
    static let appTermsOfServicePageURLString = "https://ilovevpn.app/terms-of-service/"
    
    static let getFreeAnimationDuration: Double = 8.0
    
    static let requestTimeout = TimeInterval(5)
}

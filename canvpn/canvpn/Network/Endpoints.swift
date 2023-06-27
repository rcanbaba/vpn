//
//  Endpoints.swift
//  canvpn
//
//  Created by Can Babaoğlu on 7.05.2023.
//

import Foundation

public struct Endpoints {
    static let registerDevice = "/api/devices"
    static let fetchSettings = "/api/settings"
    static let getCredential = "/api/connect"
    static let registerFCM = "/api/devices/notification/fcm"
    static let registerAPNS = "/api/devices/notification/apns"
    static let getIPAddress = "/api/utils/ip_address"
    static let consumeReceipt = "/api/inapp_purchase/app_store/consume"
}

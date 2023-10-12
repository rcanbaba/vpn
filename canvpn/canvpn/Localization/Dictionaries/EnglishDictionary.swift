//
//  EnglishDictionary.swift
//  canvpn
//
//  Created by Can Babaoğlu on 10.08.2023.
//

import Foundation

// eng
struct EnglishDictionary {
    static let values: [String: String] = [
        "connect_key" : "Connect",
        "connecting_key": "Connecting",
        "connected_key": "Connected",
        "disconnect_key" : "Disconnect",
        "disconnected_key": "Disconnected",
        "disconnecting_key": "Disconnecting",
        "initial_key": "Tap to start",
        "privacy_policy_key": "Privacy Policy",
        "terms_of_service_key": "Terms of Use",
        "pp_tos_key": "By using the application you agree to the Terms of Use and Privacy Policy.",
        "current_ip_key": "Current IP",
        "error_occur_reload" : "Error occurred, please reload app.",
        "error_occur_location" : "Error occurred, please select a location before.",
        "error_try_again" : "Error occurred, please try again.",
        "error_location_again" : "Error occurred, please select location again!",
        "choose_location": "Choose Location",
        "premium_desc_1": "Hide your ip with anonymous surfing.",
        "premium_desc_2": "Up to 1000 Mb/s bandwidth to explore",
        "premium_desc_3": "Freely choose from 10+ locations.",
        "premium_desc_4": "Transfer traffic via encrypted tunnel.",
        "premium_title_1": "Anonymous",
        "premium_title_2": "Fast",
        "premium_title_3": "10+ Location",
        "premium_title_4": "Secure",
        "upgrade_pro": "Upgrade To PRO",
        "upgrade_pro_detail": "Try premium free, cancel anytime.",
        "premium_feature_title": "Premium Features",
        "error_on_restore_title": "Failed to restore subscription.",
        "error_on_restore_desc": "You don’t have an active subscription.",
        "ok_button_key": "Ok",
        "error_on_productId": "Subscription product identifier not found.",
        "error_on_product": "Subscription product not found.",
        "error_on_product_request": "Unable to fetch available subscription products at the moment.",
        "error_on_payment": "Subscription process was cancelled.",
        "subscribe_button_key": "SUBSCRIBE NOW",
        "subs_terms_key": "Subscription Terms",
        "subs_restore_key": "Restore Subscription",
        "subs_terms_detail_key" : "We offer three main subscription durations with an option for discounted rates when using an available discount code. Prices and offers are as follows:\n\n1. Standard Subscription Rates:\n    - 1 Month: 11,99€\n    - 6 Months: 59,94€ (9.99€/month)\n    - 12 Months: 95,88€ (7.99€/month)\n\n2. Special Offers:\n    - Register with email and/or refer a friend to enjoy 1 month of free subscription.\n\n3. With a Discount Code:\n    - 1 Month: 8,49€\n    - 6 Months: 38,94€ (6.49€/month)\n    - 12 Months: 65,88€ (5.49€/month)\n\nPrices are clearly displayed in the app.\n- Payment will be charged to your iTunes account at confirmation of purchase.\n- Your subscription will automatically renew unless auto-renewal is turned off at least 24 hours before the end of the current period.\n- Your account will be charged for renewal within 24 hours prior to the end of the current period.\n- Manage your subscriptions and turn off auto-renewal by going to your Account Settings in the iTunes store.\n- If offered, any unused portion of a free trial period will be forfeited when purchasing a subscription.\n- If you don't choose to purchase iLove VPN, you can continue using it for free.\nYour personal data is securely stored on iLove VPN. Please read our Privacy Policy and Terms of Use for more details.",
        "upgraded_to_pro": "Premium User",
        "upgraded_to_pro_detail": "You can use all locations as premium.",
        "free_user_selected_premium_message": "You need to subscribe to use premium location",
        "try_coupon_code_key": "Try Coupon Code",
        "enter_coupon_code": "Enter Coupon Code",
        "coupon_code_placeholder": "Coupon Code",
        "coupon_alert_cancel": "Cancel",
        "coupon_alert_try": "Try",
        "best_tag": "Best Offer",
        "discount_tag": "Discount",
        "unknown_product_title": "Unknown product",
        "congrats_title": "Congratulations!",
        "get_free_popup_description": "You won a chance for a one-month premium membership invitation with your account over an exclusive promo code. \nJust provide your email, and you can start experiencing the perks of premium access.",
        "get_free_popup_email_placeholder": "Enter your email",
        "get_free_popup_get_code": "Get Code",
        "get_free_popup_empty_email_error": "Email could not be empty!",
        "ERROR_TIMEOUT" : "Request to the server has timed out. Please try again.",
        "ERROR_INVALID_ENDPOINT" : "An internal server error occurred while processing the request. Please try again.",
        "ERROR_SERVER_ERROR" : "An internal server error occurred while processing the request.",
        "ERROR_COUPON_NOT_FOUND" : "The requested coupon code could not be found.",
        "ERROR_COUPON_EXPIRED" : "The coupon code has expired and is no longer valid.",
        "ERROR_UNKNOWN" : "An unknown error occurred. Please try again.",
        "ERROR_EMAIL_INVALID": "The email address provided is not valid.",
        "coupon_generate_success": "The coupon has been sent to your email address!"
    ]
}

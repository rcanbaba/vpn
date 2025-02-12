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
        "upgrade_pro_detail-re": "Try premium now, cancel anytime.",
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
        "subs_terms_detail_key" : "We offer three main subscription durations with an option for discounted rates when using an available discount code. Prices and offers are as follows:\n\nStandard Subscription Rates:\n    - 1 Month: 11,99€\n    - 6 Months: 59,90€ (9.99€/month)\n    - 12 Months: 95,90€ (7.99€/month)\n\nPrices are clearly displayed in the app.\n- Payment will be charged to your iTunes account at confirmation of purchase.\n- Your subscription will automatically renew unless auto-renewal is turned off at least 24 hours before the end of the current period.\n- Your account will be charged for renewal within 24 hours prior to the end of the current period.\n- Manage your subscriptions and turn off auto-renewal by going to your Account Settings in the iTunes store.\n- If offered, any unused portion of a free trial period will be forfeited when purchasing a subscription.\n- If you don't choose to purchase iLove VPN, you can continue using it for free.\nYour personal data is securely stored on iLove VPN. Please read our Privacy Policy and Terms of Use for more details.",
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
        "coupon_generate_success": "The coupon has been sent to your email address!",
        "FAQ_contactUs_key": "Need help? Visit F.A.Q or reach out via Contact Us.",
        "FAQ_key": "F.A.Q",
        "contactUs_key" :"Contact Us",
        
        "subs_history_title": "Subscription History",
        "subs_history_empty": "There is no subscription!",
        
        "account_side_title": "Account",
        "restore_subs_side_title": "Restore Subscription",
        "subs_history_side_title": "Subscription History",
        "promo_code_side_title": "Use Promo Code",
        "share_side_title": "Share Us",
        "rate_side_title": "Rate Us",
        "about_side_title": "About Us",
        "faq_side_title": "F.A.Q",
        "feedback_side_title": "Feedback",
        "security_side_title": "Check Security",
        "ip_side_title": "What is my ip",
        "speed_side_title": "What is my speed",
        "settings_side_title": "Settings",
        "version_side_title": "Version",
        "motto_side_title": "Stay secure with Love",
        
        "terms_of_service": "Terms of Service",
        "privacy_policy": "Privacy & Policy",
        "premium_key": "Premium",
        "free_key": "Free",
        "acc_subs_key": "Account Subscription",
        "acc_creation_date_key": "Account Creation Date",
        "device_model_key": "Device Model",
        "original_ip_address": "Original IP Address",
        "language_settings_key": "Language Settings",
        
        //Display languages
        "display_turkish": "Turkish",
        "display_english": "English",
        "display_arabic": "Arabic",
        "display_spanish": "Spanish",
        "display_french": "French",
        "display_german": "German",
        "display_portuguese": "Portuguese",
        "display_indonesian": "Indonesian",
        "display_persian": "Persian",
        "display_urdu": "Urdu",
        "display_hindi": "Hindi",
        "display_russian": "Russian",
        "display_chinese": "Chinese",
        "display_ukrainian": "Ukrainian",

        "checking_key": "Checking...",
        "network_secure_key": "Your network is secure!",
        "network_not_secure_key": "Your network is being threatened!",
        
        "sec_ip_address": "Your IP address",
        "sec_tracked": "Network activities may be being tracked",
        "sec_encrypted": "Not encrypted tunnel",
        "sec_hacker": "Hacker attacks",
        "not_sec_ip_address": "Your IP address: Hidden",
        "not_sec_tracked": "Network can not be being tracked",
        "not_sec_encrypted": "Encrypted tunnel",
        "not_sec_hacker": "Hacker attacks blocked",

        "loc_header_premium": "Premium",
        "loc_header_free": "Free",
        "loc_header_stream": "Streaming",
        "loc_header_game": "Gaming",
        
        // subscription
        "1 Month Plan": "1 Month Plan",
        "6 Month Plan": "6 Month Plan",
        "1 Year Plan": "1 Year Plan",
        "1 Month VIP Plan": "1 Month Discounted Plan",
        "1 Month Introductory Plan": "1 Month Free Then Pay",
        
        "Unlimited Access for 1 Month": "Unlimited Access for 1 Month",
        "Unlimited Access for 6 Months": "Unlimited Access for 6 Months",
        "Unlimited Access for 1 Year": "Unlimited Access for 1 Year",
        "VIP Access for 1 Month": "Unlimited Access with %60 Off",
        "Unlimited Access for 1 Month Introductory": "1 Month Free Unlimited Access",
        
        "subs_page_title": "Get I LOVE VPN PREMIUM",
        "subs_overlay_choose": "Choose your plan",
        
        // rating
        "rating_title": "We'd Love Your Feedback on iLove VPN!",
        "rating_description": "Please rate us and share your thoughts! Your feedback helps us grow and improve.\nThanks for your support!",
        "rating_thank_you": "Thank you for your feedback!",
        "rating_1star": "Terrible!",
        "rating_2star": "Ahhh?!",
        "rating_3star": "OK!",
        "rating_4star": "Fine!",
        "rating_5star": "Excellent!",
        "rating_cancel": "Cancel",
        "rating_rate": "Rate",
        
        // landing
        "landing_1_title": "Privacy, Uncompromised",
        "landing_1_description": "Shield your online presence with iLove VPN.\nPrivacy at your fingertips.",
        "landing_1_button": "Continue",
        
        "landing_2_title": "Global Access, Local Speed",
        "landing_2_description": "Unlock a world of content at high speeds from over 100 locations.",
        "landing_2_button": "Continue",
        
        "support_us_landing": "Would you support our growth by giving us a rating?",
        
        "landing_3_title": "Your Gateway to Freedom",
        "landing_3_description": "Start your journey to an uninterrupted internet.",
        "landing_3_button": "Get Started",
        
        "premium_desc_5": "Surf ad-free for a seamless experience.",
        "premium_title_5": "No Ads",
        
        // special offer
        "landing_offer_title": "30-Day money back guarantee",
        "landing_offer_description": "Enjoy your premium features with 100% money-back guarantee",
        "landing_offer_button": "Try It Free",
        
        "offer_info_text_before": "Try free for 3 days, then",
        "offer_info_text_duration": "per Week",
        
        "offer_alert_title": "Special Offer",
        "offer_alert_message": "You are about to lose your special offer. Are you sure?",
        "offer_alert_cancel": "Cancel",
        "offer_alert_try": "Try Now",
        
        "special_offer_title": "One Time Special Offer",
        "special_offer_discount_text": "Get \n 75% Off",
        "special_offer_button": "Try It Free",
        
        // signal speed
        "speed_slow": "Slow",
        "speed_average": "Average",
        "speed_fast": "Fast",
        "speed_super": "Super Fast",
        
        // new offers
        "secured_offer_text": "Secured by Apple, cancel anytime!",
        "save_discount_text": "Save",
        
        "connect_offer_title": "Boost Your Speed",
        "connect_offer_description": "You're on a slower connection right now. Upgrade to Premium for lightning-fast browsing",
        "connect_offer_button": "Boost Now",
        
        "timer_offer_title": "Limited Time Offer",
        "timer_offer_description": "You're on a slower connection right now. Upgrade to Premium for lightning-fast browsing",
        "timer_offer_button": "Start Subscription",
        
        "paywall_button": "Start Subscription",
        "paywall_promo_text": "I have a promo code",
        "paywall_restore": "Restore",
        "paywall_item_1_title": "Blazing Fast Speeds",
        "paywall_item_1_description": "Enjoy uninterrupted browsing and streaming with our high-speed servers.",
        "paywall_item_2_title": "Top-Notch Security",
        "paywall_item_2_description": "Protect your data with industry-leading encryption and advanced security protocols.",
        "paywall_item_3_title": "Complete Anonymity",
        "paywall_item_3_description": "Surf the web with complete privacy, hiding your identity from prying eyes.",
        "paywall_item_4_title": "50+ Worldwide Locations",
        "paywall_item_4_description": "Access servers in over 10 countries for a truly global online experience.",
        
        "Monthly Plan": "Monthly Plan",
        "Weekly Plan": "Weekly Plan"

    ]
}

//
//  TurkishDictionary.swift
//  canvpn
//
//  Created by Can Babaoğlu on 10.08.2023.
//

import Foundation

// tr
struct TurkishDictionary {
    static let values: [String: String] = [
        "connect_key" : "Bağlan",
        "connecting_key": "Bağlanıyor",
        "connected_key": "Bağlandı",
        "disconnect_key" : "Bağlantıyı kes",
        "disconnected_key": "Bağlantı kesildi",
        "disconnecting_key": "Bağlantı kesiliyor",
        "initial_key": "Başlamak için dokun",
        "privacy_policy_key": "Gizlilik Politikasını",
        "terms_of_service_key": "Kullanım Şartları",
        "pp_tos_key": "Uygulamayı kullanarak Kullanım Şartları ve Gizlilik Politikasını kabul etmiş olursunuz.",
        "current_ip_key": "IP Adresiniz",
        "error_occur_reload" : "Hata oluştu, uygulamayı tekrar çalıştırınız.",
        "error_occur_location" : "Hata oluştu, lütfen konum seçiniz.",
        "error_try_again" : "Hata oluştu, lütfen tekrar deneyiniz.",
        "error_location_again" : "Hata oluştu, lütfen konumu tekrar seçiniz!",
        "choose_location": "Konum Seç",
        "premium_desc_1": "Ip adresinizi gizleyin anonim olarak gezinin.",
        "premium_desc_2": "1000 Mb/s e varan bant genişliği",
        "premium_desc_3": "10+ lokasyondan kendinize uygun olanı seçin.",
        "premium_desc_4": "Şifrelenmiş bağlantı ile gizli kalın.",
        "premium_title_1": "Anonim",
        "premium_title_2": "Hızlı",
        "premium_title_3": "10+ Konum",
        "premium_title_4": "Güvenli",
        "upgrade_pro": "Premiuma Yükselt",
        "upgrade_pro_detail": "Ücretsiz Premiumu dene, istediğin zaman iptal et.",
        "premium_feature_title": "Premium Özellikler",
        "error_on_restore_title": "Abonelik yenilenemedi.",
        "error_on_restore_desc": "Aktif aboneliğiniz bulunamadı.",
        "ok_button_key": "Tamam",
        "error_on_productId": "Abonelik ürün bilgileri bulunamadı.",
        "error_on_product": "Abonelik ürünleri bulunamadı.",
        "error_on_product_request": "Uygun abonelik türlerine şu an erişilemiyor.",
        "error_on_payment": "Abonelik işlemi iptal edildi.",
        "subscribe_button_key": "Aboneliği Başlat",
        "subs_terms_key": "Abonelik Şartları",
        "subs_restore_key": "Aboneliği Yenile",
        "subs_terms_detail_key" : "Haftalık, aylık, yıllık ve ömür boyu abonelikler sunuyoruz ve aylık fiyata indirim yapıyoruz. Fiyatlar uygulamada açıkça gösterilmektedir.\n- Ödeme, satın alma onayında iTunes hesabınıza yansıtılır.\n- Aboneliğiniz, otomatik yenileme en az 24 saat kala kapatılmazsa otomatik olarak yenilenecektir.\n- Hesabınız, mevcut dönemin sonundan 24 saat önce yenileme için ücretlendirilir.\n- Aboneliklerinizi yönetebilir ve otomatik yenilemeyi iTunes mağazasındaki Hesap Ayarlarına giderek kapatabilirsiniz.\n- Teklif edilirse, ücretsiz deneme sürümümüzü kullanmayı seçerseniz, ücretsiz deneme süresinin kullanılmayan kısmı, ilgili yayına bir abonelik satın alındığında feshedilir.\n- iLove VPN'yi satın almaya karar vermezseniz, iLove VPN'i ücretsiz olarak kullanmaya ve keyfini çıkarmaya devam edebilirsiniz.\nKişisel verileriniz iLove VPN'de güvenli bir şekilde saklanmaktadır, Gizlilik Politikamızı ve Kullanım Şartlarımızı okuduğunuzdan emin olun.",
        "upgraded_to_pro": "Premium Kullanıcı",
        "upgraded_to_pro_detail": "Premium olarak tüm konumları kullanabiliyorsunuz.",
        "free_user_selected_premium_message": "Premium konum kullanabilmek için abone olmanız gerekli",
        "try_coupon_code_key": "Kupon Kodu Ekle",
        "enter_coupon_code": "Kupon Kodunu Girin",
        "coupon_code_placeholder": "Kupon Kodu",
        "coupon_alert_cancel": "İptal",
        "coupon_alert_try": "Dene",
        "best_tag": "En İyi",
        "discount_tag": "İndirim",
        "unknown_product_title": "Bilinmeyen Ürün",
        "congrats_title": "Tebrikler!",
        "get_free_popup_description": "Hesabınıza özel bir promosyon koduyla bir aylık premium üyelik daveti kazandınız. \nSadece e-postanızı girerek premium avantajlarını denemeye başlayın.",
        "get_free_popup_email_placeholder": "E-postanızı girin",
        "get_free_popup_get_code": "Kodu Al",
        "get_free_popup_empty_email_error": "E-posta boş bırakılamaz!",
        "ERROR_TIMEOUT" : "İstek zaman aşımına uğradı. Lütfen tekrar deneyin.",
        "ERROR_INVALID_ENDPOINT" : "Sunucu hatası oluştu. Lütfen tekrar deneyin.",
        "ERROR_SERVER_ERROR" : "İstek işlenirken sunucu hatası oluştu.",
        "ERROR_COUPON_NOT_FOUND" : "İstenen kupon kodu bulunamadı.",
        "ERROR_COUPON_EXPIRED" : "Kupon kodunuzun süresi dolmuş ve artık geçerli değil.",
        "ERROR_UNKNOWN" : "Bilinmeyen bir hata oluştu. Lütfen tekrar deneyin.",
        "ERROR_EMAIL_INVALID": "e-posta adresi geçerli değil.",
        "coupon_generate_success": "Kupon mail adresinize gönderildi!",
        "FAQ_contactUs_key": "Yardıma mı ihtiyacınız var? S.S.S.'yi ziyaret edin veya Bize Ulaşın.",
        "FAQ_key": "S.S.S.",
        "contactUs_key": "Bize Ulaşın",
        "subs_history_title": "Abonelik Geçmişi",
        "subs_history_empty": "Abonelik bulunmuyor!",
        
        "account_side_title": "Hesap",
        "restore_subs_side_title": "Aboneliği Geri Yükle",
        "subs_history_side_title": "Abonelik Geçmişi",
        "promo_code_side_title": "Promo Kodunu Kullan",
        "share_side_title": "Bizi Paylaş",
        "rate_side_title": "Bizi Değerlendir",
        "about_side_title": "Hakkımızda",
        "faq_side_title": "SSS",
        "feedback_side_title": "Geri Bildirim",
        "security_side_title": "Güvenliği Kontrol Et",
        "ip_side_title": "IP Adresim Nedir",
        "speed_side_title": "Hızım Nedir",
        "settings_side_title": "Ayarlar",
        "version_side_title": "Sürüm",
        "motto_side_title": "Aşkla Güvende Kal",
        
        "terms_of_service": "Hizmet Şartları",
        "privacy_policy": "Gizlilik Politikası",
        "premium_key": "Premium",
        "free_key": "Ücretsiz",
        "acc_subs_key": "Hesap Aboneliği",
        "acc_creation_date_key": "Hesap Oluşturma Tarihi",
        "device_model_key": "Cihaz Modeli",
        "original_ip_address": "Orijinal IP Adresi",
        "language_settings_key": "Dil Ayarları",
        
        // language display
        "display_turkish": "Türkçe",
        "display_english": "İngilizce",
        "display_arabic": "Arapça",
        "display_spanish": "İspanyolca",
        "display_french": "Fransızca",
        "display_german": "Almanca",
        "display_portuguese": "Portekizce",
        "display_indonesian": "Endonezyaca",
        "display_persian": "Farsça",
        "display_urdu": "Urduca",
        "display_hindi": "Hintçe",
        "display_russian": "Rusça",
        "display_chinese": "Çince",
        "display_ukrainian": "Ukraynaca",

        "checking_key": "Kontrol Ediliyor...",
        "network_secure_key": "Ağınız güvende!",
        "network_not_secure_key": "Ağınız tehdit altında!",
        
        "sec_ip_address": "IP adresiniz",
        "sec_tracked": "Ağ etkinlikleri izlenebilir",
        "sec_encrypted": "Şifrelenmemiş tünel",
        "sec_hacker": "Hacker saldırıları",
        "not_sec_ip_address": "IP adresiniz: Gizli",
        "not_sec_tracked": "Ağ izlenemez",
        "not_sec_encrypted": "Şifrelenmiş tünel",
        "not_sec_hacker": "Hacker saldırıları engellendi",

        "loc_header_premium": "Premium",
        "loc_header_free": "Ücretsiz",
        "loc_header_stream": "Yayın",
        "loc_header_game": "Oyun",
        
        // subscription
        "1 Month Plan": "1 Aylık Plan",
        "6 Month Plan": "6 Aylık Plan",
        "1 Year Plan": "1 Yıllık Plan",
        "1 Month VIP Plan": "1 Aylık İndirimli Plan",
        "1 Month Introductory Plan": "1 Ay Ücretsiz Sonra Öde",
        
        "Unlimited Access for 1 Month": "1 Ay Boyunca Sınırsız Erişim",
        "Unlimited Access for 6 Months": "6 Ay Boyunca Sınırsız Erişim",
        "Unlimited Access for 1 Year": "1 Yıl Boyunca Sınırsız Erişim",
        "VIP Access for 1 Month": "%60 İndirimli Sınırsız Erişim",
        "Unlimited Access for 1 Month Introductory": "1 Ay Ücretsiz Sınırsız Erişim",
        
        "subs_page_title": "I LOVE VPN PREMIUM",
        "subs_overlay_choose": "Planınızı Seçin",
        
        // rating
        "rating_title": "iLove VPN Hakkındaki Düşüncelerinizi Bekliyoruz!",
        "rating_description": "Lütfen bize puan verin ve düşüncelerinizi paylaşın! Geri bildiriminiz bize büyümekte ve gelişmekte yardımcı olur.\nDesteğiniz için teşekkür ederiz!",
        "rating_thank_you": "Geri bildiriminiz için teşekkür ederiz!",
        "rating_1star": "Berbat!",
        "rating_2star": "Eh?!",
        "rating_3star": "Tamam!",
        "rating_4star": "İyi!",
        "rating_5star": "Mükemmel!",
        "rating_cancel": "İptal",
        "rating_rate": "Puan Ver",
        
        // landing
        "landing_1_title": "Gizlilikten Ödün Vermeyin",
        "landing_1_description": "Online işlemlerinizi iLove VPN ile koruyun.\nGizlilik artık parmaklarınızın ucunda.",
        "landing_1_button": "Devam",
        
        "landing_2_title": "Hız Kesmeden, Tüm Dünyaya Erişin",
        "landing_2_description": "100'den fazla konumda, yüksek hızda tüm içeriklere erişin.",
        "landing_2_button": "Devam",
        
        "support_us_landing": "Bizi değerlendirerek gelişimimize katkıda bulunur musunuz?",
        
        "landing_3_title": "Özgürlüğe Açılan Kapınız",
        "landing_3_description": "Kesintisiz internete yolculuğunuza başlayın.",
        "landing_3_button": "Başla",
        
        "premium_desc_5": "Kesintisiz bir deneyim için reklamsız gezinin.",
        "premium_title_5": "Reklamsız",
        
        // special offer
        "landing_offer_title": "30 Gün Para İade Garantisi",
        "landing_offer_description": "Premium özellikleri %100 para iade garantisi ile deneyimleyin",
        "landing_offer_button": "Ücretsiz Deneyin",
        
        "offer_info_text_before": "3 gün ücretsiz, sonra",
        "offer_info_text_duration": "haftalık",
        
        "offer_alert_title": "Özel Teklif",
        "offer_alert_message": "Özel teklifinizi kaybetmek üzeresiniz. Emin misiniz?",
        "offer_alert_cancel": "İptal",
        "offer_alert_try": "Şimdi Deneyin",
        
        "special_offer_title": "Tek Seferlik Özel Teklif",
        "special_offer_discount_text": "%75 İndirim \n Kullan",
        "special_offer_button": "Ücretsiz Deneyin",
        
        "speed_slow": "Yavaş",
        "speed_average": "Orta",
        "speed_fast": "Hızlı",
        "speed_super": "Süper Hızlı",
        
        //
        "secured_offer_text": "Apple güvencesi altında, istediğiniz zaman iptal edin!",
        "save_discount_text": "İndirim",
        
        "connect_offer_title": "Hızınızı Artırın",
        "connect_offer_description": "Şu anda daha yavaş bir bağlantıdasınız. Hızlı tarama için Premium'a geçin",
        "connect_offer_button": "Şimdi Artırın",
        
        "timer_offer_title": "Sınırlı Süreli Teklif",
        "timer_offer_description": "Şu anda daha yavaş bir bağlantıdasınız. Hızlı tarama için Premium'a geçin",
        "timer_offer_button": "Aboneliği Başlat",
        
        "paywall_button": "Aboneliği Başlat",
        "paywall_promo_text": "Promosyon kodum var",
        "paywall_restore": "Aboneliği Yükle",
        "paywall_item_1_title": "Işık Hızında Bağlantılar",
        "paywall_item_1_description": "Yüksek hızlı sunucularımızla kesintisiz tarama ve akışın keyfini çıkarın.",
        "paywall_item_2_title": "Üst Düzey Güvenlik",
        "paywall_item_2_description": "Verilerinizi sektörde lider şifreleme ve gelişmiş güvenlik protokolleriyle koruyun.",
        "paywall_item_3_title": "Tam Anonimlik",
        "paywall_item_3_description": "Kimliğinizi meraklı gözlerden gizleyerek web'de tamamen gizlilikle gezin.",
        "paywall_item_4_title": "50+ Dünya Genelinde Lokasyon",
        "paywall_item_4_description": "Gerçekten küresel bir çevrimiçi deneyim için 10'dan fazla ülkede sunuculara erişin."
    ]
}

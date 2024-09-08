//
//  IndonesianDictionary.swift
//  canvpn
//
//  Created by Can Babaoğlu on 13.10.2023.
//

// id
struct IndonesianDictionary {
    static let values: [String: String] = [
        "connect_key" : "Terhubung",
        "connecting_key": "Menghubungkan",
        "connected_key": "Terhubung",
        "disconnect_key" : "Putus",
        "disconnected_key": "Terputus",
        "disconnecting_key": "Memutuskan",
        "initial_key": "Ketuk untuk memulai",
        "privacy_policy_key": "Kebijakan Privasi",
        "terms_of_service_key": "Syarat Penggunaan",
        "pp_tos_key": "Dengan menggunakan aplikasi ini, Anda menyetujui Syarat Penggunaan dan Kebijakan Privasi.",
        "current_ip_key": "IP Saat Ini",
        "error_occur_reload" : "Terjadi kesalahan, silakan muat ulang aplikasi.",
        "error_occur_location" : "Terjadi kesalahan, silakan pilih lokasi terlebih dahulu.",
        "error_try_again" : "Terjadi kesalahan, silakan coba lagi.",
        "error_location_again" : "Terjadi kesalahan, silakan pilih lokasi lagi!",
        "choose_location": "Pilih Lokasi",
        "premium_desc_1": "Sembunyikan IP Anda dengan berselancar secara anonim.",
        "premium_desc_2": "Lebar pita hingga 1000 Mb/detik untuk menjelajah",
        "premium_desc_3": "Pilih bebas dari 10+ lokasi.",
        "premium_desc_4": "Transfer lalu lintas melalui terowongan terenkripsi.",
        "premium_title_1": "Anonim",
        "premium_title_2": "Cepat",
        "premium_title_3": "10+ Lokasi",
        "premium_title_4": "Aman",
        "upgrade_pro": "Upgrade ke PRO",
        "upgrade_pro_detail": "Coba premium gratis, batalkan kapan saja.",
        "premium_feature_title": "Fitur Premium",
        "error_on_restore_title": "Gagal mengembalikan langganan.",
        "error_on_restore_desc": "Anda tidak memiliki langganan aktif.",
        "ok_button_key": "Ok",
        "error_on_productId": "Identifier produk langganan tidak ditemukan.",
        "error_on_product": "Produk langganan tidak ditemukan.",
        "error_on_product_request": "Tidak dapat mengambil produk langganan yang tersedia saat ini.",
        "error_on_payment": "Proses langganan telah dibatalkan.",
        "subscribe_button_key": "BERLANGGANAN SEKARANG",
        "subs_terms_key": "Syarat Langganan",
        "subs_restore_key": "Pulihkan Langganan",
        "subs_terms_detail_key" : "Kami menawarkan tiga durasi langganan utama dengan opsi harga diskon saat menggunakan kode diskon yang tersedia. Harga dan penawaran sebagai berikut:\n\n1. Tarif Langganan Standar:\n    - 1 Bulan: 11,99€\n    - 6 Bulan: 59,94€ (9,99€/bulan)\n    - 12 Bulan: 95,88€ (7,99€/bulan)\n\n2. Penawaran Khusus:\n    - Daftar dengan email dan/atau referensikan teman untuk menikmati langganan gratis selama 1 bulan.\n\n3. Dengan Kode Diskon:\n    - 1 Bulan: 8,49€\n    - 6 Bulan: 38,94€ (6,49€/bulan)\n    - 12 Bulan: 65,88€ (5,49€/bulan)\n\nHarga ditampilkan dengan jelas di aplikasi.\n- Pembayaran akan dibebankan ke akun iTunes Anda setelah konfirmasi pembelian.\n- Langganan Anda akan diperbarui secara otomatis kecuali pembatalan otomatis dimatikan setidaknya 24 jam sebelum akhir periode saat ini.\n- Akun Anda akan dikenakan biaya perpanjangan dalam waktu 24 jam sebelum akhir periode saat ini.\n- Kelola langganan Anda dan nonaktifkan perpanjangan otomatis dengan pergi ke Pengaturan Akun Anda di toko iTunes.\n- Jika ditawarkan, bagian yang tidak digunakan dari periode uji coba gratis akan hilang saat membeli langganan.\n- Jika Anda tidak memilih untuk membeli iLove VPN, Anda dapat terus menggunakannya secara gratis.\nData pribadi Anda disimpan dengan aman di iLove VPN. Harap baca Kebijakan Privasi dan Syarat Penggunaan kami untuk detail lebih lanjut.",
        "upgraded_to_pro": "Pengguna Premium",
        "upgraded_to_pro_detail": "Anda dapat menggunakan semua lokasi sebagai premium.",
        "free_user_selected_premium_message": "Anda perlu berlangganan untuk menggunakan lokasi premium",
        "try_coupon_code_key": "Coba Kode Kupon",
        "enter_coupon_code": "Masukkan Kode Kupon",
        "coupon_code_placeholder": "Kode Kupon",
        "coupon_alert_cancel": "Batal",
        "coupon_alert_try": "Coba",
        "best_tag": "Penawaran Terbaik",
        "discount_tag": "Diskon",
        "unknown_product_title": "Produk Tidak Dikenal",
        "congrats_title": "Selamat!",
        "get_free_popup_description": "Anda memenangkan kesempatan untuk undangan keanggotaan premium selama satu bulan dengan akun Anda melalui kode promo eksklusif. \nCukup berikan alamat email Anda, dan Anda dapat mulai merasakan manfaat akses premium.",
        "get_free_popup_email_placeholder": "Masukkan alamat email Anda",
        "get_free_popup_get_code": "Dapatkan Kode",
        "get_free_popup_empty_email_error": "Email tidak boleh kosong!",
        "ERROR_TIMEOUT" : "Permintaan ke server telah habis waktu. Silakan coba lagi.",
        "ERROR_INVALID_ENDPOINT" : "Terjadi kesalahan internal server saat memproses permintaan. Silakan coba lagi.",
        "ERROR_SERVER_ERROR" : "Terjadi kesalahan internal server saat memproses permintaan.",
        "ERROR_COUPON_NOT_FOUND" : "Kode kupon yang diminta tidak dapat ditemukan.",
        "ERROR_COUPON_EXPIRED" : "Kode kupon telah kedaluwarsa dan tidak lagi valid.",
        "ERROR_UNKNOWN" : "Terjadi kesalahan yang tidak diketahui. Silakan coba lagi.",
        "ERROR_EMAIL_INVALID": "Alamat email yang diberikan tidak valid.",
        "coupon_generate_success": "Kode kupon telah dikirim ke alamat email Anda!",
        "FAQ_contactUs_key": "Butuh bantuan? Kunjungi Tanya Jawab atau hubungi kami melalui Hubungi Kami.",
        "FAQ_key": "Tanya Jawab",
        "contactUs_key": "Hubungi Kami",
        "subs_history_title": "Riwayat Langganan",
        "subs_history_empty": "Tidak ada langganan!",
        
        "account_side_title": "Akun",
        "restore_subs_side_title": "Pulihkan Langganan",
        "subs_history_side_title": "Riwayat Langganan",
        "promo_code_side_title": "Gunakan Kode Promo",
        "share_side_title": "Bagikan Kami",
        "rate_side_title": "Beri Peringkat Kami",
        "about_side_title": "Tentang Kami",
        "faq_side_title": "FAQ",
        "feedback_side_title": "Umpan Balik",
        "security_side_title": "Periksa Keamanan",
        "ip_side_title": "Apa IP saya",
        "speed_side_title": "Berapa Kecepatan Saya",
        "settings_side_title": "Pengaturan",
        "version_side_title": "Versi",
        "motto_side_title": "Tetap Aman dengan Cinta",
        
        "terms_of_service": "Syarat Layanan",
        "privacy_policy": "Kebijakan Privasi",
        "premium_key": "Premium",
        "free_key": "Gratis",
        "acc_subs_key": "Langganan Akun",
        "acc_creation_date_key": "Tanggal Pembuatan Akun",
        "device_model_key": "Model Perangkat",
        "original_ip_address": "Alamat IP Asli",
        "language_settings_key": "Pengaturan Bahasa",
        
        "display_turkish": "Turki",
        "display_english": "Inggris",
        "display_arabic": "Arab",
        "display_spanish": "Spanyol",
        "display_french": "Perancis",
        "display_german": "Jerman",
        "display_portuguese": "Portugis",
        "display_indonesian": "Indonesia",
        "display_persian": "Persia",
        "display_urdu": "Urdu",
        "display_hindi": "Hindi",
        "display_russian": "Rusia",
        "display_chinese": "Cina",
        "display_ukrainian": "Ukraina",

        "checking_key": "Memeriksa...",
        "network_secure_key": "Jaringan Anda aman!",
        "network_not_secure_key": "Jaringan Anda terancam!",
        
        "sec_ip_address": "Alamat IP Anda",
        "sec_tracked": "Aktivitas jaringan mungkin sedang dilacak",
        "sec_encrypted": "Tunnel tidak terenkripsi",
        "sec_hacker": "Serangan hacker",
        "not_sec_ip_address": "Alamat IP Anda: Tersembunyi",
        "not_sec_tracked": "Jaringan tidak dapat dilacak",
        "not_sec_encrypted": "Tunnel terenkripsi",
        "not_sec_hacker": "Serangan hacker diblokir",

        "loc_header_premium": "Premium",
        "loc_header_free": "Gratis",
        "loc_header_stream": "Streaming",
        "loc_header_game": "Gaming",
        
        // subscription
        "1 Month Plan": "Rencana 1 Bulan",
        "6 Month Plan": "Rencana 6 Bulan",
        "1 Year Plan": "Rencana 1 Tahun",
        "1 Month VIP Plan": "Rencana VIP 1 Bulan",
        "1 Month Introductory Plan": "Rencana Perkenalan 1 Bulan",
        
        "Unlimited Access for 1 Month": "Akses Tanpa Batas selama 1 Bulan",
        "Unlimited Access for 6 Months": "Akses Tanpa Batas selama 6 Bulan",
        "Unlimited Access for 1 Year": "Akses Tanpa Batas selama 1 Tahun",
        "VIP Access for 1 Month": "Akses VIP dengan Diskon 60%",
        "Unlimited Access for 1 Month Introductory": "Akses Tanpa Batas selama 1 Bulan Gratis",
        
        "subs_page_title": "Dapatkan I LOVE VPN PREMIUM",
        "subs_overlay_choose": "Pilih paket Anda",
        
        // rating
        "rating_title": "Kami Sangat Menghargai Umpan Balik Anda tentang iLove VPN!",
        "rating_description": "Harap beri kami penilaian dan bagikan pemikiran Anda! Umpan balik Anda membantu kami tumbuh dan memperbaiki diri.\nTerima kasih atas dukungan Anda!",
        "rating_thank_you": "Terima kasih atas umpan balik Anda!",
        "rating_1star": "Mengerikan!",
        "rating_2star": "Ahhh?!",
        "rating_3star": "Baik!",
        "rating_4star": "Bagus!",
        "rating_5star": "Luar Biasa!",
        "rating_cancel": "Batal",
        "rating_rate": "Nilai",
        
        // landing
        "landing_1_title": "Privasi, Tanpa Kompromi",
        "landing_1_description": "Lindungi keberadaan online Anda dengan iLove VPN.\nPrivasi di ujung jari Anda.",
        "landing_1_button": "Lanjutkan",
        
        "landing_2_title": "Akses Global, Kecepatan Lokal",
        "landing_2_description": "Buka dunia konten dengan kecepatan tinggi dari lebih dari 100 lokasi.",
        "landing_2_button": "Lanjutkan",
        
        "support_us_landing": "Maukah Anda mendukung perkembangan kami dengan memberikan penilaian?",

        "landing_3_title": "Gerbang Anda Menuju Kebebasan",
        "landing_3_description": "Mulailah perjalanan Anda menuju internet yang tanpa hambatan.",
        "landing_3_button": "Mulai",
        
        "premium_desc_5": "Jelajahi tanpa iklan untuk pengalaman yang mulus.",
        "premium_title_5": "Tanpa Iklan",
        
        // special offer
        "landing_offer_title": "Garansi Uang Kembali 30 Hari",
        "landing_offer_description": "Nikmati fitur premium Anda dengan garansi uang kembali 100%",
        "landing_offer_button": "Coba Gratis",
        
        "offer_info_text_before": "Coba gratis selama 3 hari, kemudian",
        "offer_info_text_duration": "per Minggu",
        
        "offer_alert_title": "Penawaran Khusus",
        "offer_alert_message": "Anda hampir kehilangan penawaran khusus Anda. Apakah Anda yakin?",
        "offer_alert_cancel": "Batal",
        "offer_alert_try": "Coba Sekarang",
        
        "special_offer_title": "Penawaran Khusus Sekali",
        "special_offer_discount_text": "Dapatkan\n75% Diskon",
        "special_offer_button": "Coba Gratis",
        
        "speed_slow": "Lambat",
        "speed_average": "Rata-rata",
        "speed_fast": "Cepat",
        "speed_super": "Super Cepat"
    ]
}


//
//  PersianDictionary.swift
//  canvpn
//
//  Created by Can Babaoğlu on 10.08.2023.
//

import Foundation

// fa
struct PersianDictionary {
    static let values: [String: String] = [
        "connect_key": "اتصال",
        "connecting_key": "در حال اتصال",
        "connected_key": "متصل",
        "disconnect_key": "قطع اتصال",
        "disconnected_key": "قطع شده",
        "disconnecting_key": "در حال قطع اتصال",
        "initial_key": "برای شروع کلیک کنید",
        "privacy_policy_key": "سیاست حفظ حریم خصوصی",
        "terms_of_service_key": "شرایط استفاده",
        "pp_tos_key": "با استفاده از اپلیکیشن، شما موافقت خود را با شرایط استفاده و سیاست حفظ حریم خصوصی اعلام می‌کنید.",
        "current_ip_key": "IP فعلی",
        "error_occur_reload": "خطا رخ داده است، لطفاً اپلیکیشن را مجدداً بارگیری کنید.",
        "error_occur_location": "خطا رخ داده است، لطفاً قبل از ادامه یک مکان را انتخاب کنید.",
        "error_try_again": "خطایی رخ داده است، لطفاً مجدداً تلاش کنید.",
        "error_location_again": "خطایی رخ داده است، لطفاً مکان را مجدداً انتخاب کنید!",
        "choose_location": "انتخاب مکان",
        "premium_desc_1": "مخفی کردن IP خود با مرور ناشناس",
        "premium_desc_2": "پهنای باند تا 1000 مگابایت بر ثانیه برای کاوش",
        "premium_desc_3": "از بین 10+ مکان آزادانه انتخاب کنید.",
        "premium_desc_4": "انتقال ترافیک از طریق تونل رمزنگاری شده",
        "premium_title_1": "ناشناس",
        "premium_title_2": "سریع",
        "premium_title_3": "10+ مکان",
        "premium_title_4": "امن",
        "upgrade_pro": "ارتقا به نسخه PRO",
        "upgrade_pro_detail": "آزمایش رایگان نسخه پرمیوم، هر زمان قابل لغو است.",
        "premium_feature_title": "امکانات پرمیوم",
        "error_on_restore_title": "عدم توانایی در بازیابی اشتراک.",
        "error_on_restore_desc": "شما اشتراک فعالی ندارید.",
        "ok_button_key": "تایید",
        "error_on_productId": "شناسه محصول اشتراک پیدا نشد.",
        "error_on_product": "محصول اشتراک پیدا نشد.",
        "error_on_product_request": "در حال حاضر امکان دریافت محصولات اشتراک در دسترس وجود ندارد.",
        "error_on_payment": "فرایند اشتراک لغو شد.",
        "subscribe_button_key": "اکنون عضو شوید",
        "subs_terms_key": "شرایط اشتراک",
        "subs_restore_key": "بازیابی اشتراک",
        "subs_terms_detail_key" : "ما اشتراک‌های هفتگی، ماهانه، سالانه و مادام‌العمر را با تخفیف بر روی قیمت ماهانه ارائه می‌دهیم. قیمت‌ها در برنامه به وضوح نمایش داده می‌شود.\n- پرداخت از حساب iTunes شما هنگام تأیید خرید کسر خواهد شد.\n- اشتراک شما به طور خودکار تجدید خواهد شد مگر اینکه تجدید خودکار حداقل 24 ساعت قبل از پایان دوره جاری خاموش باشد.\n- حساب شما برای تجدید در 24 ساعت قبل از پایان دوره جاری شارژ خواهد شد.\n- شما می‌توانید اشتراک‌های خود را مدیریت کرده و تجدید خودکار را با رفتن به تنظیمات حساب در فروشگاه iTunes خاموش کنید.\n- اگر ارائه شود و شما تصمیم بگیرید از آزمایشی رایگان ما استفاده کنید، هر بخش استفاده نشده از دوره آزمایشی رایگان زمانی که شما اشتراکی برای این انتشار خریداری کنید از دست خواهد رفت، جایی که قابل اجرا باشد.\n- اگر شما تصمیم به خرید iLove VPN نگیرید، می‌توانید به",
        "upgraded_to_pro": "کاربر پریمیوم",
        "upgraded_to_pro_detail": "شما می‌توانید تمام مکان‌ها را به عنوان پریمیوم استفاده کنید.",
        "free_user_selected_premium_message": "برای استفاده از مکان پریمیوم باید مشترک شوید.",
        "try_coupon_code_key": "کد تخفیف را امتحان کنید",
        "enter_coupon_code": "کد تخفیف را وارد کنید",
        "coupon_code_placeholder": "کد تخفیف",
        "coupon_alert_cancel": "لغو",
        "coupon_alert_try": "امتحان کنید",
        "best_tag": "بهترین پیشنهاد",
        "discount_tag": "تخفیف",
        "unknown_product_title": "محصول ناشناخته",
        "congrats_title": "تبریک می‌گوییم!",
        "get_free_popup_description": "شما فرصت برنده شدن به یک عضویت پریمیوم یک ماهه با حساب کاربری خودتان از طریق یک کد تبلیغاتی اختصاصی را بدست آورده‌اید. \nفقط آدرس ایمیل خود را وارد کنید و می‌توانید از مزایای دسترسی پریمیوم استفاده کنید.",
        "get_free_popup_email_placeholder": "آدرس ایمیل خود را وارد کنید",
        "get_free_popup_get_code": "گرفتن کد",
        "get_free_popup_empty_email_error": "آدرس ایمیل نمی‌تواند خالی باشد.",
        "ERROR_TIMEOUT" : "درخواست به سرور به پایان رسیده است. لطفاً دوباره تلاش کنید.",
        "ERROR_INVALID_ENDPOINT" : "یک خطای داخلی سرور در حین پردازش درخواست رخ داده است. لطفاً دوباره تلاش کنید.",
        "ERROR_SERVER_ERROR" : "یک خطای داخلی سرور در حین پردازش درخواست رخ داده است.",
        "ERROR_COUPON_NOT_FOUND" : "کد کوپن درخواست شده یافت نشد.",
        "ERROR_COUPON_EXPIRED" : "کد کوپن منقضی شده است و دیگر معتبر نیست.",
        "ERROR_UNKNOWN" : "یک خطای ناشناخته رخ داده است. لطفاً دوباره تلاش کنید.",
        "ERROR_EMAIL_INVALID": "آدرس ایمیل ارائه شده معتبر نمی‌باشد."
    ]
}


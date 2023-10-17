//
//  RussianDictionary.swift
//  canvpn
//
//  Created by Can Babaoğlu on 10.08.2023.
//

import Foundation

// ru
struct RussianDictionary {
    static let values: [String: String] = [
        "connect_key": "Подключиться",
        "connecting_key": "Подключение",
        "connected_key": "Подключено",
        "disconnect_key": "Отключиться",
        "disconnected_key": "Отключено",
        "disconnecting_key": "Отключение",
        "initial_key": "Нажмите для запуска",
        "privacy_policy_key": "Политика конфиденциальности",
        "terms_of_service_key": "Условия использования",
        "pp_tos_key": "Используя приложение, вы соглашаетесь с Условиями использования и Политикой конфиденциальности.",
        "current_ip_key": "Текущий IP",
        "error_occur_reload": "Произошла ошибка, пожалуйста, перезагрузите приложение.",
        "error_occur_location": "Произошла ошибка, пожалуйста, выберите местоположение.",
        "error_try_again": "Произошла ошибка, пожалуйста, попробуйте еще раз.",
        "error_location_again": "Произошла ошибка, пожалуйста, выберите местоположение еще раз!",
        "choose_location": "Выберите местоположение",
        "premium_desc_1": "Скройте свой IP с анонимным серфингом",
        "premium_desc_2": "Скорость до 1000 Мбит/с для исследований",
        "premium_desc_3": "Свободно выбирайте из более чем 10 локаций.",
        "premium_desc_4": "Передача трафика через зашифрованный туннель",
        "premium_title_1": "Анонимность",
        "premium_title_2": "Быстрота",
        "premium_title_3": "10+ Расположение",
        "premium_title_4": "Безопасность",
        "upgrade_pro": "Получите PRO",
        "upgrade_pro_detail": "Попробуйте премиум-версию бесплатно, отмена в любое время.",
        "premium_feature_title": "Премиум-функции",
        "error_on_restore_title": "Не удалось восстановить подписку.",
        "error_on_restore_desc": "У вас нет активной подписки.",
        "ok_button_key": "Ок",
        "error_on_productId": "Идентификатор подписки не найден.",
        "error_on_product": "Подписка не найдена.",
        "error_on_product_request": "Не удалось получить доступные продукты подписки в данный момент.",
        "error_on_payment": "Процесс подписки был отменен.",
        "subscribe_button_key": "ПОДПИСАТЬСЯ СЕЙЧАС",
        "subs_terms_key": "Условия подписки",
        "subs_restore_key": "Восстановить подписку",
        "subs_terms_detail_key" : "Мы предлагаем подписки на неделю, месяц, год и на всю жизнь с скидками на месячную стоимость. Цены четко указаны в приложении.\n- Плата будет списана с вашего аккаунта iTunes после подтверждения покупки.\n- Ваша подписка будет автоматически продлена, если автоматическое продление не будет отключено за 24 часа до окончания текущего периода.\n- С вашего аккаунта будет списана плата за продление за 24 часа до окончания текущего периода.\n- Вы можете управлять своими подписками и отключать автоматическое продление в настройках вашего аккаунта в магазине iTunes.\n- Если предложено, и вы решите воспользоваться нашим бесплатным пробным периодом, любая неиспользованная часть бесплатного пробного периода будет аннулирована при покупке подписки на это издание, где это применимо.\n- Если вы не решите купить iLove VPN, вы можете продолжать использовать и наслаждаться iLove VPN бесплатно.\nВаши личные данные надежно хранятся на iLove VPN, обязательно ознакомьтесь с нашей Политикой конфиденциальности и Условиями использования.",
        "upgraded_to_pro": "Премиум-пользователь",
        "upgraded_to_pro_detail": "Вы можете использовать все местоположения в качестве премиум.",
        "free_user_selected_premium_message": "Для использования премиумного местоположения необходимо подписаться.",
        "try_coupon_code_key": "Попробовать код купона",
        "enter_coupon_code": "Введите код купона",
        "coupon_code_placeholder": "Код купона",
        "coupon_alert_cancel": "Отменить",
        "coupon_alert_try": "Попробовать",
        "best_tag": "Лучшее предложение",
        "discount_tag": "Скидка",
        "unknown_product_title": "Неизвестный продукт",
        "congrats_title": "Поздравляем!",
        "get_free_popup_description": "Вы выиграли шанс получить приглашение на одномесячное премиум-членство с использованием эксклюзивного промокодом. \nПросто укажите свой адрес электронной почты, и вы сможете начать пользоваться преимуществами премиум-доступа.",
        "get_free_popup_email_placeholder": "Введите свой адрес электронной почты",
        "get_free_popup_get_code": "Получить код",
        "get_free_popup_empty_email_error": "Адрес электронной почты не может быть пустым!",
        "ERROR_TIMEOUT" : "Запрос к серверу завершился тайм-аутом. Пожалуйста, попробуйте еще раз.",
        "ERROR_INVALID_ENDPOINT" : "Во время обработки запроса произошла внутренняя ошибка сервера. Пожалуйста, попробуйте еще раз.",
        "ERROR_SERVER_ERROR" : "Во время обработки запроса произошла внутренняя ошибка сервера.",
        "ERROR_COUPON_NOT_FOUND" : "Запрашиваемый код купона не найден.",
        "ERROR_COUPON_EXPIRED" : "Код купона устарел и больше не действителен.",
        "ERROR_UNKNOWN" : "Произошла неизвестная ошибка. Пожалуйста, попробуйте еще раз.",
        "ERROR_EMAIL_INVALID": "Указанный адрес электронной почты недействителен.",
        "coupon_generate_success": "Купон был отправлен на ваш адрес электронной почты!",
        "FAQ_contactUs_key": "Нужна помощь? Посетите раздел Часто Задаваемые Вопросы или свяжитесь с нами через Связаться с Нами.",
        "FAQ_key": "Часто Задаваемые Вопросы",
        "contactUs_key": "Связаться с Нами"
    ]
}


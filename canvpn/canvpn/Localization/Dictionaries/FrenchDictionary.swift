//
//  FrenchDictionary.swift
//  canvpn
//
//  Created by Can Babaoğlu on 10.08.2023.
//

import Foundation

// fr
struct FrenchDictionary {
    static let values: [String: String] = [
        "connect_key": "Connexion",
        "connecting_key": "Connexion en cours",
        "connected_key": "Connecté",
        "disconnect_key": "Déconnexion",
        "disconnected_key": "Déconnecté",
        "disconnecting_key": "Déconnexion en cours",
        "initial_key": "Appuyez pour commencer",
        "privacy_policy_key": "Politique de confidentialité",
        "terms_of_service_key": "Conditions d'utilisation",
        "pp_tos_key": "En utilisant l'application, vous acceptez les Conditions d'utilisation et la Politique de confidentialité.",
        "current_ip_key": "IP actuelle",
        "error_occur_reload": "Une erreur est survenue, veuillez recharger l'application.",
        "error_occur_location": "Une erreur est survenue, veuillez sélectionner une localisation auparavant.",
        "error_try_again": "Une erreur est survenue, veuillez réessayer.",
        "error_location_again": "Une erreur est survenue, veuillez sélectionner à nouveau la localisation.",
        "choose_location": "Choisir une localisation",
        "premium_desc_1": "Masquez votre IP avec une navigation anonyme",
        "premium_desc_2": "Bande passante jusqu'à 1000 Mb/s pour explorer",
        "premium_desc_3": "Choisissez librement parmi plus de 10 emplacements.",
        "premium_desc_4": "Transférez le trafic via un tunnel chiffré",
        "premium_title_1": "Anonyme",
        "premium_title_2": "Rapide",
        "premium_title_3": "10+ Emplacement",
        "premium_title_4": "Sécurisé",
        "upgrade_pro": "Passer à la version PRO",
        "upgrade_pro_detail": "Essayez Premium gratuitement, annulez à tout moment.",
        "upgrade_pro_detail-re": "Essayez Premium gratuitement, annulez à tout moment.",
        "premium_feature_title": "Fonctionnalités Premium",
        "error_on_restore_title": "Échec de la restauration de l'abonnement.",
        "error_on_restore_desc": "Vous n'avez pas d'abonnement actif.",
        "ok_button_key": "Ok",
        "error_on_productId": "Identifiant du produit d'abonnement introuvable.",
        "error_on_product": "Produit d'abonnement introuvable.",
        "error_on_product_request": "Impossible de récupérer les produits d'abonnement disponibles pour le moment.",
        "error_on_payment": "Le processus d'abonnement a été annulé.",
        "subscribe_button_key": "S'ABONNER MAINTENANT",
        "subs_terms_key": "Conditions d'abonnement",
        "subs_restore_key": "Restaurer l'abonnement",
        "subs_terms_detail_key" : "Nous proposons des abonnements hebdomadaires, mensuels, annuels et à vie offrant des réductions sur le prix mensuel. Les prix sont clairement affichés dans l'application.\n- Le paiement sera débité de votre compte iTunes lors de la confirmation de l'achat.\n- Votre abonnement sera automatiquement renouvelé sauf si le renouvellement automatique est désactivé au moins 24 heures avant la fin de la période en cours.\n- Votre compte sera débité pour le renouvellement dans les 24 heures précédant la fin de la période en cours.\n- Vous pouvez gérer vos abonnements et désactiver le renouvellement automatique en vous rendant dans vos Paramètres de compte sur l'iTunes Store.\n- Si proposé, si vous choisissez d'utiliser notre essai gratuit, toute portion inutilisée de la période d'essai gratuit sera perdue lorsque vous achetez un abonnement à cette publication, le cas échéant.\n- Si vous décidez de ne pas acheter iLove VPN, vous pouvez simplement continuer à utiliser et à profiter de iLove VPN gratuitement.\nVos données personnelles sont stockées en toute sécurité sur iLove VPN, veillez à lire notre Politique de Confidentialité et nos Conditions d'Utilisation.",
        "upgraded_to_pro": "Utilisateur Premium",
        "upgraded_to_pro_detail": "Vous pouvez utiliser toutes les localisations en tant qu'utilisateur premium.",
        "free_user_selected_premium_message": "Vous devez vous abonner pour utiliser l'emplacement premium.",
        "try_coupon_code_key": "Essayer le Code de Coupon",
        "enter_coupon_code": "Entrez le Code de Coupon",
        "coupon_code_placeholder": "Code de Coupon",
        "coupon_alert_cancel": "Annuler",
        "coupon_alert_try": "Essayer",
        "best_tag": "Meilleure Offre",
        "discount_tag": "Remise",
        "unknown_product_title": "Produit Inconnu",
        "congrats_title": "Félicitations !",
        "get_free_popup_description": "Vous avez gagné une chance pour une invitation d'adhésion premium d'un mois avec votre compte grâce à un code promotionnel exclusif. \nIl suffit de fournir votre adresse e-mail et vous pourrez commencer à profiter des avantages de l'accès premium.",
        "get_free_popup_email_placeholder": "Entrez votre adresse e-mail",
        "get_free_popup_get_code": "Obtenir le Code",
        "get_free_popup_empty_email_error": "L'adresse e-mail ne peut pas être vide.",
        "ERROR_TIMEOUT" : "La requête vers le serveur a expiré. Veuillez réessayer.",
        "ERROR_INVALID_ENDPOINT" : "Une erreur interne du serveur s'est produite lors du traitement de la demande. Veuillez réessayer.",
        "ERROR_SERVER_ERROR" : "Une erreur interne du serveur s'est produite lors du traitement de la demande.",
        "ERROR_COUPON_NOT_FOUND" : "Le code de coupon demandé est introuvable.",
        "ERROR_COUPON_EXPIRED" : "Le code de coupon a expiré et n'est plus valide.",
        "ERROR_UNKNOWN" : "Une erreur inconnue s'est produite. Veuillez réessayer.",
        "ERROR_EMAIL_INVALID": "L'adresse e-mail fournie n'est pas valide.",
        "coupon_generate_success": "Le coupon a été envoyé à votre adresse e-mail!",
        "FAQ_contactUs_key": "Besoin d'aide? Visitez la FAQ ou contactez-nous via Contactez-nous.",
        "FAQ_key": "FAQ",
        "contactUs_key": "Contactez-nous",
        "subs_history_title": "Historique des abonnements",
        "subs_history_empty": "Il n'y a pas d'abonnement !",
        
        "account_side_title": "Compte",
        "restore_subs_side_title": "Restaurer l'abonnement",
        "subs_history_side_title": "Historique des abonnements",
        "promo_code_side_title": "Utiliser un code promotionnel",
        "share_side_title": "Partagez-nous",
        "rate_side_title": "Évaluez-nous",
        "about_side_title": "À propos de nous",
        "faq_side_title": "FAQ",
        "feedback_side_title": "Commentaires",
        "security_side_title": "Vérifier la sécurité",
        "ip_side_title": "Quelle est mon IP ?",
        "speed_side_title": "Quelle est ma vitesse ?",
        "settings_side_title": "Paramètres",
        "version_side_title": "Version",
        "motto_side_title": "Restez en sécurité avec Amour",
        
        "terms_of_service": "Conditions d'utilisation",
        "privacy_policy": "Politique de confidentialité",
        "premium_key": "Premium",
        "free_key": "Gratuit",
        "acc_subs_key": "Abonnement au compte",
        "acc_creation_date_key": "Date de création du compte",
        "device_model_key": "Modèle de l'appareil",
        "original_ip_address": "Adresse IP d'origine",
        "language_settings_key": "Paramètres de langue",
        
        "display_turkish": "Turc",
        "display_english": "Anglais",
        "display_arabic": "Arabe",
        "display_spanish": "Espagnol",
        "display_french": "Français",
        "display_german": "Allemand",
        "display_portuguese": "Portugais",
        "display_indonesian": "Indonésien",
        "display_persian": "Persan",
        "display_urdu": "Ourdou",
        "display_hindi": "Hindi",
        "display_russian": "Russe",
        "display_chinese": "Chinois",
        "display_ukrainian": "Ukrainien",

        "checking_key": "Vérification en cours...",
        "network_secure_key": "Votre réseau est sécurisé !",
        "network_not_secure_key": "Votre réseau est en danger !",
        
        "sec_ip_address": "Votre adresse IP",
        "sec_tracked": "Les activités de votre réseau peuvent être suivies",
        "sec_encrypted": "Tunnel non chiffré",
        "sec_hacker": "Attaques de hackers",
        "not_sec_ip_address": "Votre adresse IP : Masquée",
        "not_sec_tracked": "Votre réseau ne peut pas être suivi",
        "not_sec_encrypted": "Tunnel chiffré",
        "not_sec_hacker": "Attaques de hackers bloquées",

        "loc_header_premium": "Premium",
        "loc_header_free": "Gratuit",
        "loc_header_stream": "Streaming",
        "loc_header_game": "Jeux",
        
        // subscription
        "1 Month Plan": "Forfait 1 mois",
        "6 Month Plan": "Forfait 6 mois",
        "1 Year Plan": "Forfait 1 an",
        "1 Month VIP Plan": "Forfait VIP 1 mois",
        "1 Month Introductory Plan": "Forfait introductif de 1 mois gratuit",
        
        "Unlimited Access for 1 Month": "Accès illimité pendant 1 mois",
        "Unlimited Access for 6 Months": "Accès illimité pendant 6 mois",
        "Unlimited Access for 1 Year": "Accès illimité pendant 1 an",
        "VIP Access for 1 Month": "Accès VIP avec 60% de réduction",
        "Unlimited Access for 1 Month Introductory": "Accès illimité pendant 1 mois gratuit",
        
        "subs_page_title": "Obtenez I LOVE VPN PREMIUM",
        "subs_overlay_choose": "Choisissez votre plan",
        
        // rating
        "rating_title": "Nous aimerions avoir votre avis sur iLove VPN !",
        "rating_description": "Veuillez nous évaluer et partager vos impressions ! Votre feedback nous aide à grandir et à nous améliorer.\nMerci pour votre soutien !",
        "rating_thank_you": "Merci pour votre avis !",
        "rating_1star": "Terrible !",
        "rating_2star": "Bof !",
        "rating_3star": "Correct !",
        "rating_4star": "Bien !",
        "rating_5star": "Excellent !",
        "rating_cancel": "Annuler",
        "rating_rate": "Évaluer",
        
        // landing
        "landing_1_title": "Vie Privée, Sans Compromis",
        "landing_1_description": "Protégez votre présence en ligne avec iLove VPN.\nLa vie privée à portée de main.",
        "landing_1_button": "Continuer",
        
        "landing_2_title": "Accès Mondial, Vitesse Locale",
        "landing_2_description": "Débloquez un monde de contenu à haute vitesse depuis plus de 100 emplacements.",
        "landing_2_button": "Continuer",
        
        "support_us_landing": "Souhaitez-vous soutenir notre croissance en nous donnant une évaluation ?",

        "landing_3_title": "Votre Porte vers la Liberté",
        "landing_3_description": "Commencez votre voyage vers un internet sans interruptions.",
        "landing_3_button": "Commencer",
        
        "premium_desc_5": "Naviguez sans publicités pour une expérience fluide.",
        "premium_title_5": "Sans Publicités",
        
        // special offer
        "landing_offer_title": "Garantie de remboursement de 30 jours",
        "landing_offer_description": "Profitez de vos fonctionnalités premium avec une garantie de remboursement à 100%",
        "landing_offer_button": "Essayez-le gratuitement",
        
        "offer_info_text_before": "Essai gratuit pendant 3 jours, puis",
        "offer_info_text_duration": "par semaine",
        
        "offer_alert_title": "Offre spéciale",
        "offer_alert_message": "Vous êtes sur le point de perdre votre offre spéciale. Êtes-vous sûr?",
        "offer_alert_cancel": "Annuler",
        "offer_alert_try": "Essayer maintenant",
        
        "special_offer_title": "Offre spéciale unique",
        "special_offer_discount_text": "Obtenez\n75% de réduction",
        "special_offer_button": "Essayez-le gratuitement",
        
        "speed_slow": "Lent",
        "speed_average": "Moyen",
        "speed_fast": "Rapide",
        "speed_super": "Très rapide",
        
        "secured_offer_text": "Sécurisé par Apple, annulez à tout moment !",
        "save_discount_text": "Enregistrer",
        
        "connect_offer_title": "Augmentez Votre Vitesse",
        "connect_offer_description": "Vous êtes actuellement sur une connexion plus lente. Passez à Premium pour une navigation ultra-rapide",
        "connect_offer_button": "Augmenter Maintenant",
        
        "timer_offer_title": "Offre à Durée Limitée",
        "timer_offer_description": "Vous êtes actuellement sur une connexion plus lente. Passez à Premium pour une navigation ultra-rapide",
        "timer_offer_button": "Commencer l'Abonnement",
        
        "paywall_button": "Commencer l'Abonnement",
        "paywall_promo_text": "J'ai un code promo",
        "paywall_restore": "Restaurer",
        "paywall_item_1_title": "Vitesses Éclatantes",
        "paywall_item_1_description": "Profitez d'une navigation et d'un streaming ininterrompus avec nos serveurs haute vitesse.",
        "paywall_item_2_title": "Sécurité de Haut Niveau",
        "paywall_item_2_description": "Protégez vos données avec un chiffrement de pointe et des protocoles de sécurité avancés.",
        "paywall_item_3_title": "Anonymat Complet",
        "paywall_item_3_description": "Naviguez sur le web avec une confidentialité totale, cachant votre identité des regards curieux.",
        "paywall_item_4_title": "Plus de 50 Localisations dans le Monde",
        "paywall_item_4_description": "Accédez à des serveurs dans plus de 10 pays pour une expérience en ligne véritablement mondiale.",
        
        "Monthly Plan": "Plan Mensuel",
        "Weekly Plan": "Plan Hebdomadaire"
    ]
}

